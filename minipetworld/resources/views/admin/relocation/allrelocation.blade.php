@extends('admin.adminmaster')


 
@section('title', 'Home')

@section('SpecificStyles')
<link rel="stylesheet" href="{{ asset('assets/admin/assets/vendors/simple-datatables/style.css')}}">
@stop

@section('content')
 
  <div class="page-heading">
                  <div class="page-title">
                      <div class="row">
                          <div class="col-12 col-md-6 order-md-1 order-last">
                              <h3>Pet Relocation View</h3>
                              <p class="text-subtitle text-muted">For Pet Relocation view.</p>
                          </div>
                          <div class="col-12 col-md-6 order-md-2 order-first">
                              <nav aria-label="breadcrumb" class="breadcrumb-header float-start float-lg-end">
                                  <ol class="breadcrumb">
                                      <li class="breadcrumb-item"><a href="{{route('login')}}">Dashboard</a></li>
                                      <li class="breadcrumb-item active" aria-current="page">Pet Relocation View</li>
                                  </ol>
                              </nav>
                          </div>
                      </div>
                  </div>


                  <section class="section">
                      <div class="card"> 
                        <div class="card-body">
                              <table class="table table-striped" id="table1">
                                  <thead>
                                      <tr>
                                          <th>Serial No</th>
                                          <th>user id</th>
                                          <th>name</th>
                                          <th>petname</th>
                                          <th>petage</th>
                                          <th>phone</th>
                                          <th>Relocation/Care</th>
                                          <th>location</th>
                                          <th>relocation</th> 
                                          <th>Action</th>
                                      </tr>
                                  </thead>

                                  <tbody id="CenterSortable">  
                                  
                                  @foreach($centers as $key => $center)
                                  
                                      <tr id="{{$center->id}}"> 
                                          <td class="handle"><a class="btn" style="cursor:move"><i class="bi bi-list"></i></a></td>
                                          <td>{{ $center->user_id}}</td>
                                          <td>{{ $center->name}}</td>
                                          <td>{{ $center->petname}}</td>
                                          <td>{{ $center->petage}}</td>
                                          <td>{{ $center->phone}}</td>
                                          <td>{{ $center->city}}</td>
                                          <td>{{ $center->location}}</td>
                                          <td>{{ $center->relocation}}</td> 
                                          
                                          <td> 
                                          <a href="{{ route('admin_del_relocation' ,$center->id) }}"onclick="return confirm('Are you sure you want to delete this item?');"  class="btn btn-outline-danger">Delete</a>
                                          </td>
                                      </tr> 
                                  @endforeach

                                  </tbody>
                              </table>
                          </div>


        </div>
    <input type="hidden" name="_token" id="csrf-token" value="{{ Session::token() }}" />
  </section>

  <div>


 

@endsection
@section('specificscripts')
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="{{ asset('assets/admin/assets/vendors/simple-datatables/simple-datatables.js') }}"></script>
    <script>
        // Simple Datatable
        let table1 = document.querySelector('#table1');
        let dataTable = new simpleDatatables.DataTable(table1);
    </script>


<script type="text/javascript">
$(document).ready(function(){
  $.ajaxSetup({
  headers: {
    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
  }
}); 

  $( "#CenterSortable" ).sortable({
     
        delay: 150,
        stop: function() {
            var selectedData = new Array();
            $('#CenterSortable>tr').each(function() {
                selectedData.push($(this).attr("id"));
            });
            updateOrder(selectedData);
        }
    }); 
});

function updateOrder(data) {
      var token = document.getElementById('csrf-token').value;
      var ajaxurl = '{{route('sort_center')}}';
      var data = {'data' : data , '_token' : token};
      console.log(data);
        $.ajax({
            url:ajaxurl,
            type:'post',
            data:data,
            success:function(data){
               console.log(data);
                // alert('your change successfully saved');
            }
        })
    }
</script>
@stop
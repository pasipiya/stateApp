@extends('layouts.app')

@section('content')

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Home') }}</div>

                <div class="card-body">
                    {{-- @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    {{ __('You are logged in!') }} --}}


                        <div style="margin-top:10px" class="row">
                            <div class="col-12">
                                <h3>Popular Apps</h3>
                               <div class="row">
                                @foreach ($popular as $p_item)
                                <div style="text-align: center"  class="col-2">
                                    <a href="{{$p_item->url}}" target="_blank">
                                        <img width="60%" src="images/{{$p_item->image}}" alt="">
                                    </a>
                                    <p>{{$p_item->name}}</p>
                                </div>
                                @endforeach
                               </div>
                            </div>
                        </div>

                        <div style="margin-top:10px" class="row">
                            <div class="col-12">
                                <h3>Tweaks</h3>
                               <div class="row">
                                @foreach ($tweaks as $t_item)
                                <div style="text-align: center" class="col-2">
                                    <a href="{{$p_item->url}}" target="_blank">
                                        <img width="60%" src="images/{{$t_item->image}}" alt="">
                                    </a>

                                    <p>{{$t_item->name}}</p>
                                </div>
                                @endforeach
                               </div>
                            </div>
                        </div>
                        <div style="margin-top:10px" class="row">
                            <div  class="col-12">
                                <h3>Entertainments</h3>
                                <div class="row">
                                    @foreach ($entertainment as $e_item)
                                    <div style="text-align: center"  class="col-2">
                                        <a href="{{$p_item->url}}" target="_blank">
                                        <img width="60%" src="images/{{$e_item->image}}" alt="">
                                        </a>
                                        <p>{{$e_item->name}}</p>
                                    </div>
                                    @endforeach
                                   </div>
                            </div>
                        </div>
                        <div style="margin-top:10px" class="row">
                            <div class="col-12">
                                <h3>Emulaters</h3>
                                <div class="row">
                                    @foreach ($emulaters as $em_item)
                                    <div style="text-align: center"  class="col-2">
                                        <a href="{{$p_item->url}}" target="_blank">
                                        <img width="60%" src="images/{{$em_item->image}}" alt="">
                                        </a>
                                        <p>{{$em_item->name}}</p>
                                    </div>
                                    @endforeach
                                   </div>
                            </div>
                        </div>


                </div>
            </div>
        </div>
    </div>
</div>
@endsection

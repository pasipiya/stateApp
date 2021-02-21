<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Auth;
use App\User;
use App\Download;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        $popular = DB::table('downloads')->where('status','1')->orderBy('download_count', 'DESC')->get();
        $entertainment = DB::table('downloads')->where('status','1')->where('catergory','Entertainments')->get();
        $tweaks = DB::table('downloads')->where('status','1')->where('catergory','Tweaks')->get();
        $emulaters = DB::table('downloads')->where('status','1')->where('catergory','Emulaters')->get();
        return view('home')->with('entertainment',$entertainment)->with('tweaks',$tweaks)->with('emulaters',$emulaters)->with('popular',$popular);
    }

}

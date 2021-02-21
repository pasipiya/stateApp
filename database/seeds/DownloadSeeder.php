<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
use App\Download;

class DownloadSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $downloads = [
            ['catergory' => 'Tweaks', 'name' => 'Xbc', 'image' => 'Xbc.png', 'url' => 'https://iosninja.wetransfer.com/downloads/5e0be24e9081316c67dc4dcb15c0e2ad20171017163745/92fc3f', 'download_count' => '2','status' => '1','version'=>'145','size'=>'155 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Ybc', 'image' => 'Ybc.jpg', 'url' => 'https://iosninja.wetransfer.com/downloads/a9a4922a8826c4fbf8000aa96a6cd8f220191024183423/85f27c', 'download_count' => '1','status' => '1','version'=>'115','size'=>'77 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Zbc', 'image' => 'Zbc.png', 'url' => 'https://iosninja.wetransfer.com/downloads/70e931ead4dc57a9994d6bd1fbdaf89a20181004100241/3efe8f', 'download_count' => '10','status' => '1','version'=>'2.5.6_001','size'=>'9 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Pbc', 'image' => 'Pbc.jpg', 'url' => 'https://iosninja.wetransfer.com/downloads/4458f9d03501eb0f57eebf9f7e6dd4d520190419144044/eca1de', 'download_count' => '6','status' => '1','version'=>'7.47','size'=>'119 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Qbc', 'image' => 'Qbc.png', 'url' => 'https://iosninja.wetransfer.com/downloads/1faba49abf093cf2114f55675c62aa0c20190831041244/878e44', 'download_count' => '8','status' => '1','version'=>'2.19.71','size'=>'114 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Rbc', 'image' => 'Rbc.jpg', 'url' => 'https://iosninja.wetransfer.com/downloads/f25f9d07dda91acdcf2fcd6eefc7446620200906203654/d945df', 'download_count' => '15','status' => '1','version'=>'2020.36.0','size'=>'47 MB'],
            ['catergory' => 'Tweaks', 'name' => 'Sbc', 'image' => 'Sbc.jpg', 'url' => 'https://iosninja.wetransfer.com/downloads/445f6afefb4309fe34c61dc5797fa01e20200811074428/f9e512', 'download_count' => '11','status' => '1','version'=>'9.3.1','size'=>'35 MB'],

            ['catergory' => 'Entertainments', 'name' => 'Abc', 'image' => 'Abc.jpg', 'url' => 'https://drive.google.com/open?id=1wy5UKjxezem7G9jOLzwHQ6-aCykPcoRr', 'download_count' => '0','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Entertainments', 'name' => 'Apq', 'image' => 'Apq.png', 'url' => 'https://nofile.io/f/RjxJV6bKNPt', 'download_count' => '25','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Entertainments', 'name' => 'Amn', 'image' => 'Amn.png', 'url' => 'https://mega.nz/#!mxoQDQbK!GnizpVDTBZIjmsCvHvgL9XfE9Kf9oZb6mKNOuKWBifU', 'download_count' => '16','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Entertainments', 'name' => 'Ars', 'image' => 'Ars.jpg', 'url' => 'http://www.ipodhacks142.com/download/aerotv-v1-0-b15-ipa/?wpdmdl=1840', 'download_count' => '22','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Entertainments', 'name' => 'Axy', 'image' => 'Axy.png', 'url' => 'http://www.ipodhacks142.com/download/kodi-jarvis-v16-1-ipa/?wpdmdl=1855', 'download_count' => '7','status' => '1','version'=>'9.3.1','size'=>'35 MB'],

            ['catergory' => 'Emulaters', 'name' => 'Mxy', 'image' => 'Mxy.png', 'url' => '', 'download_count' => '12','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Emulaters', 'name' => 'Nxy', 'image' => 'Nxy.jpg', 'url' => '', 'download_count' => '20','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Emulaters', 'name' => 'Pxy', 'image' => 'Pxy.png', 'url' => '', 'download_count' => '18','status' => '1','version'=>'9.3.1','size'=>'35 MB'],
            ['catergory' => 'Emulaters', 'name' => 'Qxy', 'image' => 'Qxy.jpg', 'url' => '', 'download_count' => '9','status' => '1','version'=>'9.3.1','size'=>'35 MB'],

        ];
        DB::table('downloads')->insert($downloads);
    }
}

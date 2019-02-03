<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require_once APPPATH.'third_party/Spout/Autoloader/autoload.php';
use Box\Spout\Reader\ReaderFactory;
use Box\Spout\Common\Type;

class PhpspreadsheetController extends CI_Controller {
public function __construct()
{
parent::__construct();
}
public function index(){
$this->load->view('spreadsheet');
 


}
//----------------------------------------------------------------------------------------------------------
public function export()
{
$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();
$sheet->setCellValue('A1', 'Hello World !');
$writer = new Xlsx($spreadsheet);
$filename = 'name-of-the-generated-file';
 
header('Content-Type: application/vnd.ms-excel');
header('Content-Disposition: attachment;filename="'. $filename .'.xlsx"');
header('Cache-Control: max-age=0');
$writer->save('php://output'); // download file
}

//----------------------------------------------------------------------------------------------------------
public function import(){
error_reporting(0);  
$namafile= $_FILES['upload_file']['tmp_name'];
$realnamafile= $_FILES['upload_file']['name'];
$reader = ReaderFactory::create(Type::XLSX); //set Type file xlsx
$reader->open($_FILES['upload_file']['tmp_name']); //open file xlsx
 $count  = 0;
foreach ($reader->getSheetIterator() as $sheet)
{
   $numRow  = 1;
   //siapkan variabel array kosong untuk menampung variabel array data
   $save   = array();
   
          $i  = 0;
       
         //looping pembacaan row dalam sheet
                    foreach ($sheet->getRowIterator() as $r)
                    {
                    
                     if($count == 0)  //skip first row
        {
            $count++;
            continue;
        }
        
            $data_excel = array(); 
            $data_excel[$i]['Field001'] = $r[1];
            $data_excel[$i]['Field002'] = $r[2];
            $data_excel[$i]['Field003'] = $r[3];
            $data_excel[$i]['Field004'] = $r[4];
            $data_excel[$i]['Field005'] = $r[5];
            $data_excel[$i]['Field006'] = $r[6];
            $data_excel[$i]['Field007'] = $r[7];
            $data_excel[$i]['Field008'] = $r[8];
            $data_excel[$i]['Field009'] = $r[9];
            $data_excel[$i]['Field010'] = $r[10];
            $data_excel[$i]['Field011'] = $r[11];
            $data_excel[$i]['Field012'] = $r[12];
            $data_excel[$i]['Field013'] = $r[13];
            $data_excel[$i]['Field014'] = $r[14];
            $data_excel[$i]['Field015'] = $r[15];
            $data_excel[$i]['Field016'] = $r[16];
            $data_excel[$i]['Field017'] = $r[17];
            $data_excel[$i]['Field018'] = $r[18];
            $data_excel[$i]['Field019'] = $r[19];
            $data_excel[$i]['Field020'] = $r[20];
            $data_excel[$i]['Field021'] = $r[21];
            $data_excel[$i]['Field022'] = $r[22];
            $data_excel[$i]['Field023'] = $r[23];
            $data_excel[$i]['Field024'] = $r[24];
            $data_excel[$i]['Field025'] = $r[25];
            $data_excel[$i]['Field026'] = $r[26];
            $data_excel[$i]['Field027'] = $r[27];
            $data_excel[$i]['Field028'] = $r[28];
            $data_excel[$i]['Field029'] = $r[29];
            $data_excel[$i]['Field030'] = $r[30];
            $data_excel[$i]['Field031'] = $r[31];
            $data_excel[$i]['Field032'] = $r[32];
            $data_excel[$i]['Field033'] = $r[33];
            $data_excel[$i]['Field034'] = $r[34];
            $data_excel[$i]['Field035'] = $r[35];
            $data_excel[$i]['Field036'] = $r[36];
            $data_excel[$i]['Field037'] = $r[37];
            $data_excel[$i]['Field038'] = $r[38];
            $data_excel[$i]['Field039'] = $r[39];
            $data_excel[$i]['Field040'] = $r[40];
            $data_excel[$i]['Field041'] = $r[41];
            $data_excel[$i]['Field042'] = $r[42];
            $data_excel[$i]['Field043'] = $r[43];
            $data_excel[$i]['Field044'] = $r[44];
            $data_excel[$i]['Field045'] = $r[45];
            $data_excel[$i]['Field046'] = $r[46];
            $data_excel[$i]['Field047'] = $r[47];
            $data_excel[$i]['Field048'] = $r[48];
            $data_excel[$i]['Field049'] = $r[49];
            $data_excel[$i]['Field050'] = $r[50];
            $data_excel[$i]['Field051'] = $r[51];
            $data_excel[$i]['Field052'] = $r[52];
            $data_excel[$i]['Field053'] = $r[53];
            $data_excel[$i]['Field054'] = $r[54];
            $data_excel[$i]['Field055'] = $r[55];
            $data_excel[$i]['Field056'] = $r[56];
            $data_excel[$i]['Field057'] = $r[57];
            $data_excel[$i]['Field058'] = $r[58];
            $data_excel[$i]['Field059'] = $r[59];
            $data_excel[$i]['Field060'] = $r[60];
            $data_excel[$i]['Field061'] = $r[61];
            $data_excel[$i]['Field062'] = $r[62];
            $data_excel[$i]['Field063'] = $r[63];
            $data_excel[$i]['Field064'] = $r[64];
            $data_excel[$i]['Field065'] = $r[65];
            $data_excel[$i]['Field066'] = $r[66];
            $data_excel[$i]['Field067'] = $r[67];
            $data_excel[$i]['Field068'] = $r[68];
            $data_excel[$i]['Field069'] = $r[69];
            $data_excel[$i]['Field070'] = $r[70];
            $data_excel[$i]['Field071'] = $r[71];
            $data_excel[$i]['Field072'] = $r[72];
            $data_excel[$i]['Field073'] = $r[73];
            $data_excel[$i]['Field074'] = $r[74];
            $data_excel[$i]['Field075'] = $r[75];
            $data_excel[$i]['Field076'] = $r[76];
            $data_excel[$i]['Field077'] = $r[77];
            $data_excel[$i]['Field078'] = $r[78];
            $data_excel[$i]['Field079'] = $r[79];
            $data_excel[$i]['Field080'] = $r[80];
            $data_excel[$i]['Field081'] = $r[81];
            $data_excel[$i]['Field082'] = $r[82];
            $data_excel[$i]['Field083'] = $r[83];
            $data_excel[$i]['Field084'] = $r[84];
            $data_excel[$i]['Field085'] = $r[85];
            $data_excel[$i]['Field086'] = $r[86];
            $data_excel[$i]['Field087'] = $r[87];
            $data_excel[$i]['Field088'] = $r[88];
            $data_excel[$i]['Field089'] = $r[89];
            $data_excel[$i]['Field090'] = $r[90];
            $data_excel[$i]['Field091'] = $r[91];
            $data_excel[$i]['Field092'] = $r[92];
            $data_excel[$i]['Field093'] = $r[93];
            $data_excel[$i]['Field094'] = $r[94];
            $data_excel[$i]['Field095'] = $r[95];
            $data_excel[$i]['Field096'] = $r[96];
            $data_excel[$i]['Field097'] = $r[97];
            $data_excel[$i]['Field098'] = $r[98];
            $data_excel[$i]['Field099'] = $r[99];
            $data_excel[$i]['Field100'] = $r[100];
            $data_excel[$i]['Field101'] = $r[101];
                 
        
     
            //insert ke database
           	$this->db->insert_batch('db_gen31a', $data_excel);

             $i++;
              $count++;


                   }


} 
 


				
          $count=$count-1;
              	$this->db->query("INSERT INTO history_upload VALUES (NULL, '$realnamafile','$count','')");
  	
    echo 'Telah berhasil diupload, Nama File :'.$realnamafile.' dengan jumlah record '.$count.' record';    
     }
 
}

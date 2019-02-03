<html>
<head>
<title>Import/Export CodeIgniter dan Spreadsheet dgn Library Spout</title>
</head>
<body>
<style>
h3
{
font-family: Verdana;
font-size: 14pt;
font-style: normal;
font-weight: bold;
color:green;
text-align: center;
}
 
table.tr{
font-family: Verdana;
color:black;
font-size: 12pt;
font-style: normal;
font-weight: bold;
text-align:left;
}
 
</style>
<h3><u>Import/Export Data DAK dengan Library Spout</u></h3>
 
<?php echo form_open_multipart('spreadsheet/import',array('name' => 'spreadsheet')); ?>
<table align="center" cellpadding = "5">
<tr>
<td>File :</td>
<td><input type="file" size="40px" name="upload_file" /></td>
<td class="error"><?php echo form_error('name'); ?></td>
<td colspan="5" align="center">
<input type="submit" value="Import Data"/></td>
</tr>
</table>



 <table align="center" cellpadding = "5">
	<thead>
			<tr  bgcolor=#cce6ff>
			<th  width="5%">No</th>
			<th   width="30%">Dokumen Terupload</th>
			<th   width="30%">Jumlah Row</th>
		 	<th   width="30%">Catatan</th>
		</tr>
	</thead>
	
	<tbody>
    <?php 
    $no=1;
    	$data	= $this->db->query("SELECT * FROM history_upload order by UploadID desc limit 25")->result();
      $Total=0;
     	foreach ($data as $b) {?>
		<tr>
			<td align="center"><?php echo $no; $no++ ;?></td>
			<td  ><?php echo $b->NamaFile ;?></td>
		  <td align="center"><?php echo number_format($b->Jumlah);?></td>
      <td  ><?php echo $b->Catatan ;?></td>
	  </tr>
    
    <?php
    $Total =$Total+$b->Jumlah ;
     } 
    
     ?>
	  	<td  ></td>
     	<td  >Total</td>
      <td  align="center" ><?php echo number_format($Total) ;?></td>
	</tbody>
</table>

<?php echo form_close();?>
</body>
</html>

$qry = "select * from blog limit 1";
$rs = mysqli_query($conn,$qry);
$getRowAssoc = mysqli_fetch_assoc($rs);
 
echo "<label>Title: </label>".$getRowAssoc['title'];
echo "<br>";
echo "<label>Content: </label>".$getRowAssoc['blog_content'];

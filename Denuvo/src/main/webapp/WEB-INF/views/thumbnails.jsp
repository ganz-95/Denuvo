<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>$( document ).ready(function() {
    $("[rel='tooltip']").tooltip();    
 
    $('.thumbnail').hover(
        function(){
            $(this).find('.caption').slideDown(250); //.fadeIn(250)
        },
        function(){
            $(this).find('.caption').slideUp(250); //.fadeOut(205)
        }
    ); 
});
</script>
<style>
body {
  padding-top: 50px;
}
 
.thumbnail {
    position:relative;
    overflow:hidden;
}
 
.caption {
    position:absolute;
    top:0;
    right:0;
    background:rgba(66, 139, 202, 0.75);
    width:100%;
    height:100%;
    padding:2%;
    display: none;
    text-align:center;
    color:#fff !important;
    z-index:2;
}
</style></head>
<div class="container">
  
    <div class="row">
        <div class="col-md-3">            
            <div class="thumbnail">
                <div class="caption">
                    <h4>Microsoft Products</h4>
                    <p>20% off on selected products*</p>
                    <p><a href="thumbnails" class="label label-danger" rel="tooltip" title="view">view</a>
                    <a href="" class="label label-default" rel="tooltip" title="Download now">Download</a></p>
                </div>
                <img src="http://www.rcelconnect.org/wp-content/uploads/2016/03/new-microsoft-logo-SIZED-SQUARE-300x297.jpg" alt="...">
            </div>
      </div>
      
        <div class="col-md-3">            
            <div class="thumbnail">
                <div class="caption">
                    <h4>Thumbnail Headline</h4>
                    <p>short thumbnail description</p>
                    <p><a href="" class="label label-danger" rel="tooltip" title="Zoom">Zoom</a>
                    <a href="" class="label label-default" rel="tooltip" title="Download now">Download</a></p>
                </div>
                <img src="https://pbs.twimg.com/profile_images/1138119706/New_Norton_Logo.png" alt="...">
            </div>
      </div>

        <div class="col-md-3">            
            <div class="thumbnail">
                <div class="caption">
                    <h4>Thumbnail Headline</h4>
                    <p>short thumbnail description</p>
                    <p><a href="" class="label label-danger" rel="tooltip" title="Zoom">Zoom</a>
                    <a href="" class="label label-default" rel="tooltip" title="Download now">Download</a></p>
                </div>
                <img src="https://www.uwosh.edu/cob/is/images/vmware-logo.jpg/image" alt="...">
            </div>
      </div>

        <div class="col-md-3">            
            <div class="thumbnail">
                <div class="caption">
                    <h4>Thumbnail Headline</h4>
                    <p>short thumbnail description</p>
                    <p><a href="" class="label label-danger" rel="tooltip" title="Zoom">Zoom</a>
                    <a href="" class="label label-default" rel="tooltip" title="Download now">Download</a></p>
                </div>
                <img src="https://lh3.googleusercontent.com/k1vNtKXtkYmzT1YqEoJBF9-y8oiv7kCp3ldiwxgyNBlWCTgkUjElZCTG9S_8ClcFAN8R=w300" alt="...">
            </div>
      </div>        
        
  </div>
  
</div><!-- /.container -->
</html>
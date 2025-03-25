$(function(){    
    // Load the footer, modify img src, prepend the base URL, and insert into the page footer.
    // Assumes that basePath has been defined in the main html.
    $("footer").load(basePath + "footer.html", "", function() {
        $("footer img").attr("src", function(i, href){
            return href;
        });
    });
});

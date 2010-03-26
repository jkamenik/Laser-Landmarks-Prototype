function debug(thing){
  if(window.console){
    window.console.log(thing);
  }
}

jQuery(document).ready(function() {
  /* for the image gallery */
  $("a[rel=example_group]").fancybox({
    'transitionIn'    : 'none',
    'transitionOut'   : 'none'
  });
  
  $(".imageviewer, #sidebar > div").hover(
    function(eventObject){
      $(this).addClass('hover');
    },
    function(eventObject){
      $(this).removeClass('hover');
    }
  )
});
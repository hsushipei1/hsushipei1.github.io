function init_tags(){
    
}

function activate(e){
    var p = document.querySelector('#scroll-tab-1 .img_displayer').children;
    var a = e.parentElement.parentElement.parentElement.parentElement;
    console.log(p);
    console.log(e.getAttribute('href'));
}
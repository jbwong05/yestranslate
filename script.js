var elements = document.getElementsByClassName("notranslate");
for (var i = 0, l = elements.length; i < l; i++) {
    if (typeof elements[i] !== 'undefined') {
        elements[i].classList.remove('notranslate');
    }    
}
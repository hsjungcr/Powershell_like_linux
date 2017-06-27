#touch a file
function touch {set-content -Path ($args[0]) -Value ($null)} 

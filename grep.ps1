function grep($pattern) {
    $input | Out-String -Stream| Select-String $pattern
}
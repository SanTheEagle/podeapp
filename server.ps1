Start-PodeServer -ScriptBlock {
    Add-PodeEndpoint -Address 0.0.0.0 -Port 80 -Protocol Http
    
    Add-PodeRoute -Method Get -Path /home -ScriptBlock{
        Write-PodeHtmlResponse -Value "Hello. This is a pode test web app"
    }
}

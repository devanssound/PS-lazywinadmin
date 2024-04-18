Function clx {
    $bufferHeight = [System.Console]::BufferHeight
    $safeTop = [System.Math]::Min([System.Console]::CursorTop, $bufferHeight - [System.Console]::WindowHeight)
    [System.Console]::SetWindowPosition(0, $safeTop)
}
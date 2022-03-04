Sub main()

    ' Spectral forecast for signals in VB6 & VBA
    ' Author: Dr. Paul A. Gagniuc
    ' Date:   01/02/2022

    Dim tA() As String
    Dim tB() As String
    
    A = "10.3,23.4,44.8,63.2,44.1,35.1,46.5,62.6,50.4,28.9,24.7"
    B = "18.8,43.1,52.2,45.5,46.8,46.6,67.9,66.3,70.4,62,39.7"
    M = ""
    
    tA = Split(A, ",")
    tB = Split(B, ",")
    
    For i = 0 To UBound(tA)
        If (tA(i) > maxA) Then maxA = tA(i)
        If (tB(i) > maxB) Then maxB = tB(i)
        If (maxA > Max) Then Max = maxA
        If (maxB > Max) Then Max = maxB
    Next i
    
    d = 33
    
    For i = 0 To UBound(tA)
        v = ((d / maxA) * tA(i)) + (((Max - d) / maxB) * tB(i))
        M = M & Round(v, 2)
        If (i < UBound(tA) - 1) Then M = M & ","
    Next i
    
    s = s & "Signal A: " & A & vbCrLf
    s = s & "Max(A[i]):" & maxA & vbCrLf
    
    s = s & "Signal M: " & M & vbCrLf
    
    s = s & "Signal B: " & B & vbCrLf
    s = s & "Max(B[i]):" & maxB & vbCrLf
    
    MsgBox s

End Sub
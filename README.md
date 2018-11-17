# Base64-D
The D port of my C# Base64 Encoder/Decoder

## How to use

Base64-D.exe Input OutputFile Mode

Input : string

OutputFile : string

Mode : char


    Mode {

        'E' = Encode
  
        'D' = Decode
  
    }

Example:

Base64-D.exe HelloWorld MyFile.txt E

Output:


MyFile.txt << SGVsbG9Xb3JsZA==

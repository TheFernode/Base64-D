module messages;

enum Messages : string
{
	NoArgumentMessage = "You must use arguments!\n\n*.exe inputString outputFile mode\ninputString = Any String; OutputFile = Any String; Mode = 'E' = Encode or 'D' = Decode",
	SuccessfullyEncoded = "Successfully encoded!",
	SuccessfullyDecoded = "Successfully decoded!",
	FailedInEncodingString = "Failed in encoding string!",
	FailedInDecodingString = "Failed in decoding string!",
	UnknownOperator = "Unknown operator!"
}

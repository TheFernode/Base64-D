import encoder : encode, decode;
import std.stdio;
import std.string;

int main(string[] args)
{
	string input, output;
	char mode;
	if(args.length < 4)
	{
		writeln("You must use arguments!\n\n*.exe inputString outputFile mode\ninputString = Any String; OutputFile = Any String; Mode = 'E' = Encode or 'D' = Decode");
		return -1;
	}
	input = args[1];
	output = args[2];
	mode = args[3][0];

	switch (mode.toUpper)
	{
		case 'E':
			if (encode(input, output))
				writeln("Successfully encoded!");
			else {
				writeln("Failed in encoding string!");
				return -1;
			}
			break;
		case 'D':
			if (decode(input, output))
				writeln("Successfully decoded!");
			else {
				writeln("Failed in decoding string!");
				return -1;
			}
			break;
		default:
			writeln("Unknown operator!");
			return -1;
	}
	return 0;
}

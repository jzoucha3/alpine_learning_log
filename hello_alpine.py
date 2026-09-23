#!/usr/bin/env python3

message = "Hi from Alpine"
print(message)

# Save to output file
with open("output.txt", "w") as f:
    f.write(message + "\n")

print("Output saved to output.txt")

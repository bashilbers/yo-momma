#!/usr/bin/env bash

jokes=("Yo mama so fat that the Richie Rich had to pay for her lipo-suction operation." \
"Yo mama so stupid, she cut holes in her umbrella to see if it was raining!" \
"Yo mama's glasses are so thick, when she looks at a map, she can see people waving at her." \
"Yo momma has one toe, and one knee, we call her Tony." \
"Yo momma is so fat, I took a picture of her last Christmas and it's still printing." \
"Yo momma is so fat when she got on the scale it said, \"I need your weight not your phone number.\"" \
"Yo momma is so fat that when she went to the beach a whale swam up and sang, \"We are family, even though you're fatter than me.\"" \
"Yo mamma is so ugly when she tried to join an ugly contest they said, \"Sorry, no professionals.\"")

echo ${jokes[$(date +%s) % ${#jokes[@]} ]}
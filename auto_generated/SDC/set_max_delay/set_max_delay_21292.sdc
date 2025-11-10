set_max_delay 10 -fall -from pin* -fall_from [get_pins flop_Q] -rise_through ff1 -fall_through xor1 -to pin1

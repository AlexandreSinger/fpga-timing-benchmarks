set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from pin1 -through xor1 -to clk1 -rise_to port2 -fall_to * -probe -reset_path

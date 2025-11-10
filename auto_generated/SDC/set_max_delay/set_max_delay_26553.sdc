set_max_delay 10 -rise -fall -from clk* -fall_from [get_pins flop_Q] -through pin2 -rise_to xor1 -probe -reset_path

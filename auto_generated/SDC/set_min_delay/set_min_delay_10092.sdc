set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_pins flop_Q] -fall_through * -to xor1 -probe -reset_path

set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from xor1 -through * -fall_through net1 -to clk2 -rise_to port* -probe -reset_path

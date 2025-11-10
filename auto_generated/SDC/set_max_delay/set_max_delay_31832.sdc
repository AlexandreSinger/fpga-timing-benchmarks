set_max_delay 10 -rise -from xor1 -rise_from [get_pins flop_Q] -fall_from clk* -through * -fall_through xor1 -to port2 -rise_to pin* -probe -reset_path

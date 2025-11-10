set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -through net1 -fall_to clk* -probe -reset_path

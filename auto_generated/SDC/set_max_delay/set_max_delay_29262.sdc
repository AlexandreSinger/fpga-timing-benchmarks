set_max_delay 10 -fall_from [get_pins flop_Q] -through pin* -rise_through net2 -fall_through * -rise_to clk2 -fall_to ff1 -probe -reset_path

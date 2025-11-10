set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through ff* -rise_to clk2 -fall_to clk1 -probe -reset_path

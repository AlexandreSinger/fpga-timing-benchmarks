set_max_delay 30 -rise -from ff1 -through ff* -rise_through net2 -fall_through [get_pins flop_Q] -rise_to clk2 -probe -reset_path

set_max_delay 10 -rise -from clk2 -through ff* -rise_through net2 -fall_through [get_pins flop_Q] -probe -reset_path

set_max_delay 30 -rise -rise_through [get_pins flop_Q] -rise_to and1 -fall_to clk* -probe -reset_path

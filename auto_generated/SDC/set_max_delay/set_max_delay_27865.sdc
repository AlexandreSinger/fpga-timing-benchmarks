set_max_delay 10 -rise -rise_from and1 -rise_through [get_pins flop_Q] -fall_through * -to clk* -rise_to clk* -probe -reset_path

set_max_delay 4.0 -rise -from and1 -fall_from pin1 -fall_through [get_pins flop_Q] -to clk* -rise_to port1 -probe -reset_path

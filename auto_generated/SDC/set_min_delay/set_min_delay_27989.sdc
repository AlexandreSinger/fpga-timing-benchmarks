set_min_delay 10 -rise -through net* -rise_through [get_ports clk1] -to clk* -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path

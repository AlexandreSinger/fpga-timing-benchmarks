set_max_delay 4.0 -rise -rise_from clk2 -fall_from [get_ports clk1] -through net2 -rise_through [get_pins flop_Q] -to port* -probe -reset_path

set_min_delay 30 -rise -from clk1 -fall_from port* -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net2 -to [get_ports clk1] -probe -reset_path

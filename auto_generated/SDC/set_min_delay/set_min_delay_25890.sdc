set_min_delay 10 -from clk1 -through [get_ports clk*] -rise_through pin1 -fall_through net2 -rise_to * -fall_to clk2 -reset_path

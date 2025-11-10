set_max_delay 4.0 -from clk1 -rise_through net2 -fall_through [get_ports clk*] -to * -reset_path

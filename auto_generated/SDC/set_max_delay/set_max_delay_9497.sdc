set_max_delay 4.0 -from clk1 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port1 -reset_path

set_max_delay 4.0 -rise -rise_from clk1 -through [get_ports clk1] -rise_through pin* -to [get_ports clk*] -fall_to port* -reset_path

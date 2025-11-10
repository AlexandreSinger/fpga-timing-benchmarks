set_min_delay 4.0 -rise -rise_from clk2 -through * -fall_through * -to [get_ports clk*] -reset_path

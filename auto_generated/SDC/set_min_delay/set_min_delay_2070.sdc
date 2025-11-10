set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through [get_ports clk*] -to pin2 -reset_path

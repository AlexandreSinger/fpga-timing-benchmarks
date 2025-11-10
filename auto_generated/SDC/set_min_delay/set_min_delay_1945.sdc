set_min_delay 4.0 -rise -rise_from port1 -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path

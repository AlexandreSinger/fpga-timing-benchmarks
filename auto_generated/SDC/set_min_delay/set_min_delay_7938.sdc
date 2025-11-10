set_min_delay 4.0 -rise -rise_from * -rise_through [get_ports clk1] -fall_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path

set_min_delay 30 -rise -fall_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path

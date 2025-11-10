set_min_delay 30 -rise -from port1 -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path

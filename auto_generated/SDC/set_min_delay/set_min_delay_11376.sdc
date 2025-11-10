set_min_delay 4.0 -rise -rise_from ff1 -fall_from * -rise_through * -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path

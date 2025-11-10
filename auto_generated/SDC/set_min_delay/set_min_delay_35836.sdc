set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path

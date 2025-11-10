set_max_delay 30 -rise -rise_through pin* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin* -reset_path

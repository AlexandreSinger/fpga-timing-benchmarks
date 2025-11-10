set_max_delay 30 -rise -rise_through xor* -fall_through pin* -fall_to [get_ports clk*] -reset_path

set_min_delay 30 -rise -from * -rise_from * -rise_through xor* -fall_through [get_ports clk*] -rise_to [get_ports clk1] -reset_path

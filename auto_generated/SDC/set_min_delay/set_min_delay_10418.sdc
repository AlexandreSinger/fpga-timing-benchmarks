set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through xor* -rise_to clk1 -fall_to [get_ports clk*] -reset_path

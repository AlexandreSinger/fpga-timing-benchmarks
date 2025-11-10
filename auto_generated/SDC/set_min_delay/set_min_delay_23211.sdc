set_min_delay 10 -rise -fall -rise_from clk1 -fall_from ff1 -through xor* -rise_to [get_ports clk1] -reset_path

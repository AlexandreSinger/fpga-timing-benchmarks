set_min_delay 10 -rise -fall -from xor* -fall_from xor* -through ff1 -to clk1 -rise_to [get_ports clk*] -reset_path

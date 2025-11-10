set_min_delay 30 -rise -from [get_ports clk2] -rise_from xor* -through xor* -rise_through ff1 -fall_through [get_ports clk*] -to port1 -fall_to [get_ports clk2] -reset_path

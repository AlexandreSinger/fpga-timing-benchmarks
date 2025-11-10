set_max_delay 30 -rise -rise_from xor* -fall_from [get_ports clk2] -through pin1 -to clk1 -rise_to [get_ports clk2] -reset_path

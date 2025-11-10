set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from xor* -fall_through pin2 -to clk1 -reset_path

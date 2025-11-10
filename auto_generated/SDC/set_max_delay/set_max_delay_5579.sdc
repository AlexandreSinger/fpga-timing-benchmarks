set_max_delay 4.0 -from xor* -rise_from [get_ports clk2] -fall_from clk1 -through and1 -probe -reset_path

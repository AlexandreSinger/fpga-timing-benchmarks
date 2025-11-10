set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -through xor* -reset_path

set_max_delay 10 -fall -rise_from [get_ports clk2] -through net2 -rise_through xor* -reset_path

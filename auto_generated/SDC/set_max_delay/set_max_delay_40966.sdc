set_max_delay 30 -fall -from clk1 -rise_from [get_ports clk1] -fall_from port* -through net2 -rise_through xor* -reset_path

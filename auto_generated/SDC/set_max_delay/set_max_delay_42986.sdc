set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from xor* -fall_through net2 -to clk2 -probe -reset_path

set_max_delay 30 -fall -from [get_ports clk1] -fall_from xor* -rise_through net2 -fall_to ff1 -reset_path

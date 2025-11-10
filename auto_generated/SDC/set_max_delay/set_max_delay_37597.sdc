set_max_delay 30 -fall -from [get_ports clk1] -rise_from xor* -rise_through * -fall_through net2 -reset_path

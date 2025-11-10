set_min_delay 10 -fall -from [get_ports clk2] -rise_from xor* -through pin2 -fall_through net1 -to xor* -fall_to clk* -probe -reset_path

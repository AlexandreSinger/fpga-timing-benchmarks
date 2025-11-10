set_min_delay 10 -from xor* -rise_from * -through net1 -rise_to [get_ports clk1] -fall_to ff1 -probe -reset_path

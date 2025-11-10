set_min_delay 4.0 -from xor* -rise_from [get_ports clk1] -fall_from and1 -through xor* -rise_to ff1

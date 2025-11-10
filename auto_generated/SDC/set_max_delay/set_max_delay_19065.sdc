set_max_delay 10 -from and1 -rise_from [get_ports clk1] -fall_from core_clock -through xor* -rise_through {net1, net2}

set_min_delay 10 -from port2 -fall_from and1 -through xor* -rise_to [get_ports clk2] -fall_to core_clock

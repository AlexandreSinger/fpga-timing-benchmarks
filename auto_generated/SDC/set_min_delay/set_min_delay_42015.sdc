set_min_delay 30 -from ff1 -rise_from port2 -through ff1 -rise_through net2 -fall_through xor1 -rise_to [get_ports clk2] -fall_to core_clock

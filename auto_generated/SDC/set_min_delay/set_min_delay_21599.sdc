set_min_delay 10 -fall -rise_from [get_ports clk2] -through net1 -to core_clock -fall_to xor* -probe

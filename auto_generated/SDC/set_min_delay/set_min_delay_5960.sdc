set_min_delay 4.0 -from xor* -rise_through [get_ports clk1] -fall_through net1 -to core_clock -rise_to [get_ports clk1] -probe

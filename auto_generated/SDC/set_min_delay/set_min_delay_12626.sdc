set_min_delay 4.0 -from port2 -fall_from xor* -through * -rise_through * -fall_through net1 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to core_clock

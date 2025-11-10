set_min_delay 4.0 -from port1 -rise_from {clk1 clk2} -through * -fall_through * -to * -rise_to xor* -fall_to core_clock -probe

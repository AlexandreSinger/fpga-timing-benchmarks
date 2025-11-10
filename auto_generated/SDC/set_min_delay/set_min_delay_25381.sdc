set_min_delay 10 -fall -fall_from clk1 -rise_through xor* -to core_clock -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe

set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from {clk1 clk2} -rise_through xor* -fall_through [get_pins flop_Q] -to port1 -rise_to pin1 -fall_to core_clock -probe

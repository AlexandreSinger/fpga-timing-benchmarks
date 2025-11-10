set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from port* -fall_from xor* -rise_through [get_ports clk1] -fall_through net1 -to port1 -rise_to [get_pins flop_Q] -fall_to core_clock

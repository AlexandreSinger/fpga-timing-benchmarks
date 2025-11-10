set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from port1 -rise_through adder1 -to xor* -fall_to [get_ports clk1] -probe

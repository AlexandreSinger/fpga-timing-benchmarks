set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin1 -through xor* -rise_through adder1 -fall_through and1 -to port1 -rise_to [get_ports clk1] -probe

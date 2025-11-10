set_min_delay 10 -fall -fall_from adder1 -through ff1 -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk1] -probe

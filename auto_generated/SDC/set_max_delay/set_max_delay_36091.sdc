set_max_delay 30 -fall_from [get_pins flop_Q] -fall_through xor* -rise_to adder1 -fall_to [get_ports clk2] -probe

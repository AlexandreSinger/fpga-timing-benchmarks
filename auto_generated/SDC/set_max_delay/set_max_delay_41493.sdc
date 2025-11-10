set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from * -rise_through adder1 -to pin1 -rise_to xor1 -fall_to [get_ports clk1]

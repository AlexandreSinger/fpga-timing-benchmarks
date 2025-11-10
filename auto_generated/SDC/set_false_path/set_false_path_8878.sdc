set_false_path -hold -fall -rise_from xor* -through adder1 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*]

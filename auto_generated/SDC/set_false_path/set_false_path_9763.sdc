set_false_path -fall -rise_from * -fall_from adder1 -through xor* -rise_through [get_pins flop_Q] -to [get_ports clk1] -rise_to pin2

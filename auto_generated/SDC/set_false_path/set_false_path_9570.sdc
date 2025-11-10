set_false_path -rise -rise_from xor* -rise_through adder1 -fall_through [get_ports clk*] -to pin2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]

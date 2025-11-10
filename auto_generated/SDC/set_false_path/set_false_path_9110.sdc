set_false_path -hold -fall_from * -through adder1 -rise_through [get_pins flop_Q] -fall_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports clk*]

set_false_path -hold -rise -rise_from port1 -fall_from adder1 -rise_through pin* -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]

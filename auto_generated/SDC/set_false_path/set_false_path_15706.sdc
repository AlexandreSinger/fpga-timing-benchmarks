set_false_path -hold -rise -fall -reset_path -fall_from port2 -through * -rise_through net1 -fall_through adder1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]

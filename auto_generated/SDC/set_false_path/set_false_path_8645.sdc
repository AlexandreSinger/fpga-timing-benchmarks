set_false_path -hold -rise -fall_from port2 -rise_through * -fall_through net1 -rise_to clk* -fall_to [get_pins flop_Q]

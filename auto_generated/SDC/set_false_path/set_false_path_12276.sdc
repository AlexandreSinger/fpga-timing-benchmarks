set_false_path -hold -fall -rise_from port* -fall_from [get_ports clk2] -through net1 -fall_through net* -rise_to * -fall_to [get_pins flop_Q]

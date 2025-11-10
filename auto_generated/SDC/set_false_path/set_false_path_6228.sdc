set_false_path -fall -rise_from * -fall_from [get_pins flop_Q] -fall_through net1 -rise_to [get_ports clk2] -fall_to ff*

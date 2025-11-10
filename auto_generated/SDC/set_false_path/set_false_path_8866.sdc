set_false_path -hold -fall -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through net1 -to pin1 -rise_to *

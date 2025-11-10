set_false_path -hold -fall -from port2 -rise_from and1 -fall_from [get_pins flop_Q] -through xor* -fall_through * -to [get_ports clk2] -fall_to *

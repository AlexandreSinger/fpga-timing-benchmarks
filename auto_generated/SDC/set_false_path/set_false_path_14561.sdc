set_false_path -hold -fall -reset_path -from xor1 -rise_from * -rise_through and1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk*

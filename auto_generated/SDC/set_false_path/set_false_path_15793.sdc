set_false_path -hold -fall -reset_path -from clk* -rise_from ff* -fall_from port* -through and1 -rise_through net1 -fall_through [get_pins flop_Q] -to xor*

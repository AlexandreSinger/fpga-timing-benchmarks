set_false_path -hold -fall -reset_path -from port* -rise_from [get_pins flop_Q] -fall_from * -rise_through net2 -fall_through xor1 -to [get_pins flop_Q] -rise_to clk* -fall_to clk*

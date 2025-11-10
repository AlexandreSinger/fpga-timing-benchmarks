set_false_path -fall -reset_path -from port* -fall_from clk1 -rise_through ff1 -fall_through and1 -to pin2 -fall_to [get_pins flop_Q]

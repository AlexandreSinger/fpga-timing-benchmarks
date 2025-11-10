set_false_path -setup -rise -reset_path -from port* -rise_from port* -fall_from clk1 -fall_through pin1 -to * -fall_to [get_pins flop_Q]

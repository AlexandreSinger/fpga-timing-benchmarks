set_false_path -setup -fall -reset_path -from port* -rise_from xor1 -fall_from pin1 -through net* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]

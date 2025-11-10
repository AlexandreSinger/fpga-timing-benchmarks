set_false_path -setup -rise -fall -rise_from port* -fall_through and1 -to pin* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}

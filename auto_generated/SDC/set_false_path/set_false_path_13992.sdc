set_false_path -setup -rise -reset_path -fall_from and1 -through xor* -rise_through ff* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to ff*

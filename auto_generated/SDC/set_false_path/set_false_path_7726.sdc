set_false_path -setup -rise -through [get_pins flop_Q] -rise_through xor* -fall_through xor* -rise_to port1 -fall_to clk1

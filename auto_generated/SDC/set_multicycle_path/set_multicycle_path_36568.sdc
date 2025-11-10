set_multicycle_path 2 -rise -fall -start -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -to and1 -rise_to xor* -reset_path

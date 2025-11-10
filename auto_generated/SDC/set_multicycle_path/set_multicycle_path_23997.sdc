set_multicycle_path 2 -rise -start -from {clk1 clk2} -through adder1 -rise_through xor* -fall_through [get_pins flop_Q] -reset_path

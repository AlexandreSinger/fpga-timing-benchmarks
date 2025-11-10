set_multicycle_path 2 -setup -rise -from xor* -rise_from [get_pins flop_Q] -fall_from xor1 -rise_to {clk1 clk2} -fall_to ff1

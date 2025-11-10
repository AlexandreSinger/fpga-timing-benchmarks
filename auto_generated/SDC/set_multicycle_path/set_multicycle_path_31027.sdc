set_multicycle_path 2 -setup -rise -fall_from clk* -through xor* -rise_through and1 -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to pin*

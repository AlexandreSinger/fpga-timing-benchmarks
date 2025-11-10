set_false_path -setup -rise -from * -rise_from {clk1 clk2} -fall_from ff* -through xor* -rise_through [get_pins flop_Q] -rise_to ff1

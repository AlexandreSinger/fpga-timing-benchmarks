set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -rise_from pin* -through xor* -fall_through pin1 -to clk2

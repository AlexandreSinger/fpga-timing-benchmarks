set_multicycle_path 2 -rise -fall -from * -fall_from [get_pins flop_Q] -rise_through pin* -to {clk1 clk2} -fall_to xor1

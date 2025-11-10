set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from {clk1 clk2} -through xor1 -fall_through pin2 -reset_path

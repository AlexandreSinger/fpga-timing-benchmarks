set_multicycle_path 2 -setup -from [get_pins flop_Q] -through ff* -fall_through xor1 -rise_to clk1 -fall_to clk1 -reset_path

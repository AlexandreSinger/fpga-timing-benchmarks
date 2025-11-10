set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -through xor1 -rise_through ff1 -to ff1 -fall_to clk1

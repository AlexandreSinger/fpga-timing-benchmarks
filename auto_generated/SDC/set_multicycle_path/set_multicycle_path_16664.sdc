set_multicycle_path 2 -setup -hold -from clk2 -rise_from clk* -through * -rise_through [get_pins flop_Q] -fall_through xor1

set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -rise_from ff1 -fall_from ff1 -fall_through pin1 -rise_to clk1

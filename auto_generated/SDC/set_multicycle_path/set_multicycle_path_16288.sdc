set_multicycle_path 2 -setup -hold -start -from clk2 -rise_through [get_pins flop_Q] -fall_through ff* -rise_to {clk1 clk2}

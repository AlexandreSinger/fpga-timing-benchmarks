set_multicycle_path 2 -hold -start -from ff* -through ff* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to clk*

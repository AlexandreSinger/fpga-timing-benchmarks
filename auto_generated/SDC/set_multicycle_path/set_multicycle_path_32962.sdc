set_multicycle_path 2 -hold -rise -fall -start -from [get_pins flop_Q] -fall_through net1 -to [get_pins flop_Q] -rise_to clk*

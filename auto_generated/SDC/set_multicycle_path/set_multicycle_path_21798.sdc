set_multicycle_path 2 -hold -fall -from clk2 -fall_from pin* -rise_through * -fall_through ff1 -fall_to [get_pins flop_Q]

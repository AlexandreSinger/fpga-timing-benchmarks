set_multicycle_path 2 -hold -fall -start -from pin2 -fall_from clk* -rise_through net2 -to [get_pins flop_Q] -fall_to pin*

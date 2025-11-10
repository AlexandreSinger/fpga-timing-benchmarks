set_multicycle_path 2 -hold -rise -fall -from and1 -fall_from clk* -through ff* -to [get_pins flop_Q] -fall_to ff*

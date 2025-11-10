set_max_delay 10 -fall -from ff* -rise_from clk* -fall_from [get_pins flop_Q] -through net1 -rise_through and1 -to ff* -fall_to clk*

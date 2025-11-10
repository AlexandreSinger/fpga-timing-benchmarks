set_multicycle_path 2 -setup -hold -fall -from clk* -through ff* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to and1

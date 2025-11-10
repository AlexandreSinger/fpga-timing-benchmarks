set_false_path -setup -hold -rise -rise_from * -fall_from clk* -through ff1 -fall_through [get_pins flop_Q] -to clk2

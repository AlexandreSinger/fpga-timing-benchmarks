set_false_path -setup -hold -rise -fall -reset_path -from and1 -rise_from clk2 -fall_from clk1 -through * -rise_through [get_pins flop_Q] -to core_clock -fall_to *

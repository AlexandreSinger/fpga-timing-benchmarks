set_false_path -setup -hold -fall -reset_path -from * -rise_from [get_ports clk2] -fall_from clk1 -fall_through [get_pins flop_Q] -to clk1

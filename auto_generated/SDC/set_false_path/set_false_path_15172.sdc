set_false_path -setup -hold -rise -reset_path -from clk* -fall_from * -fall_through and1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to pin2

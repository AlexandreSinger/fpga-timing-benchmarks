set_false_path -setup -hold -reset_path -rise_from [get_pins flop_Q] -fall_from clk* -fall_to [get_ports clk*]

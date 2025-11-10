set_false_path -setup -hold -from [get_ports {clk0}] -rise_from ff* -fall_from {clk1 clk2} -fall_through pin* -to [get_pins flop_Q]

set_false_path -setup -from [get_pins flop_Q] -rise_from pin* -fall_through ff1 -to [get_ports clk1] -rise_to port2

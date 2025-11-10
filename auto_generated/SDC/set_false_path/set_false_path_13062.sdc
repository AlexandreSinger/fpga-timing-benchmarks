set_false_path -setup -hold -rise -fall -from [get_ports clk1] -rise_from * -rise_through * -fall_through ff1 -to [get_pins flop_Q]

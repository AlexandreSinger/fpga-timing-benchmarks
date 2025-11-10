set_false_path -setup -hold -rise -fall -from clk* -fall_from [get_ports clk2] -through * -rise_to * -fall_to [get_pins flop_Q]

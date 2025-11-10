set_false_path -setup -rise -fall -from clk* -rise_from * -fall_from [get_ports clk1] -to [get_pins flop_Q]

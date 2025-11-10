set_false_path -setup -fall -from [get_ports {clk0}] -rise_from * -fall_from clk* -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]

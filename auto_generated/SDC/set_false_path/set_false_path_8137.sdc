set_false_path -setup -from clk1 -rise_from pin1 -through net2 -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]

set_false_path -setup -rise -from clk1 -rise_from * -fall_from {clk1 clk2} -to [get_ports {clk0}] -fall_to and1

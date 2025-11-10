set_false_path -setup -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -to {clk1 clk2} -fall_to ff*

set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -rise_through pin1 -fall_to port*

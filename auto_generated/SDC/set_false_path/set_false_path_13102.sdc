set_false_path -setup -hold -rise -fall -from {clk1 clk2} -rise_through pin1 -fall_through net1 -to [get_ports {clk0}] -rise_to clk2

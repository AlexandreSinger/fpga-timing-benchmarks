set_false_path -setup -rise -fall -from [get_ports clk1] -through {net1, net2} -fall_through * -to [get_ports {clk0}] -rise_to port*

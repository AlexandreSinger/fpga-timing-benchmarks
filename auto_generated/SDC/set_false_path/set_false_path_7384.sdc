set_false_path -setup -rise -fall -from [get_ports {clk0}] -fall_from clk2 -fall_through {net1, net2} -fall_to [get_ports clk2]

set_false_path -setup -rise -from adder1 -rise_from [get_ports {clk0}] -through net2 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*]

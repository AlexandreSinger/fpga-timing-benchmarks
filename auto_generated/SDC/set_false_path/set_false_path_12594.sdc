set_false_path -rise -fall -from adder1 -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk2

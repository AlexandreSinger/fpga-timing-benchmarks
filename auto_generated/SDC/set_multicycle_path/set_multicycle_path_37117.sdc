set_multicycle_path 2 -rise -fall -through net1 -rise_through net1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk*]

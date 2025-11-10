set_multicycle_path 2 -rise -fall -rise_from * -through * -rise_through {net1, net2} -to [get_ports clk2] -rise_to {clk1 clk2} -reset_path

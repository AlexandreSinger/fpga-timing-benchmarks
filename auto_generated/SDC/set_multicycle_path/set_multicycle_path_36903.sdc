set_multicycle_path 2 -rise -fall -end -through {net1, net2} -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to {clk1 clk2}

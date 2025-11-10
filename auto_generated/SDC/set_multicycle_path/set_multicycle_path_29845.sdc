set_multicycle_path 2 -setup -rise -fall -end -through * -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports clk*]

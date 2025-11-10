set_multicycle_path 2 -setup -rise -fall -end -through [get_ports clk*] -fall_through {net1, net2} -to port1 -rise_to [get_ports {clk0}]

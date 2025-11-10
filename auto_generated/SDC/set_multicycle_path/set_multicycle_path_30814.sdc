set_multicycle_path 2 -setup -rise -end -fall_from port2 -rise_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path

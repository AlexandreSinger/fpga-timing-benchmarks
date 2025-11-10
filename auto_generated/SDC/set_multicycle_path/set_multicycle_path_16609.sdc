set_multicycle_path 2 -setup -hold -end -through {net1, net2} -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to port1

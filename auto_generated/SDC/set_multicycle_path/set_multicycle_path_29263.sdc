set_multicycle_path 2 -setup -hold -rise_from pin2 -fall_from * -through {net1, net2} -fall_through pin2 -to [get_ports clk*] -fall_to port2

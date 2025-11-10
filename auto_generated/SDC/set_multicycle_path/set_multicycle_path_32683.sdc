set_multicycle_path 2 -setup -from [get_ports clk*] -rise_from * -through {net1, net2} -rise_through ff1 -fall_through pin1 -to port1 -rise_to clk*

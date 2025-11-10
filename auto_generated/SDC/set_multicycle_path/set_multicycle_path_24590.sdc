set_multicycle_path 2 -rise -fall_from clk1 -through {net1, net2} -rise_through ff* -fall_through [get_ports clk*] -to port* -fall_to pin2

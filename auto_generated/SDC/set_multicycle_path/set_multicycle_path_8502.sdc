set_multicycle_path 2 -setup -rise -rise_from port1 -through ff* -fall_through {net1, net2} -rise_to [get_ports clk1]

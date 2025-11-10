set_multicycle_path 2 -setup -hold -rise -fall_from pin* -through {net1, net2} -rise_through and1 -fall_through ff1 -rise_to [get_ports clk2]

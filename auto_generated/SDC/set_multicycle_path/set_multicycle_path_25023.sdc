set_multicycle_path 2 -fall -start -fall_from * -through net2 -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk*]

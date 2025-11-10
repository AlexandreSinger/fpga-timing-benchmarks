set_multicycle_path 2 -start -rise_from core_clock -through * -rise_through {net1, net2} -fall_through and1 -to [get_ports clk*]

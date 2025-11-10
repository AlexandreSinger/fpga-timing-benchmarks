set_multicycle_path 2 -setup -start -from * -rise_from clk2 -fall_from core_clock -through and1 -fall_through {net1, net2} -rise_to [get_ports clk1]

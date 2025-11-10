set_multicycle_path 2 -rise -from * -fall_from core_clock -through {net1, net2} -rise_through [get_ports clk1] -to * -fall_to *

set_multicycle_path 2 -rise -through [get_ports clk1] -rise_through ff* -fall_through {net1, net2} -to clk* -rise_to *

set_multicycle_path 2 -hold -fall -start -fall_from xor1 -rise_through {net1, net2} -to [get_ports clk2] -rise_to clk* -fall_to *

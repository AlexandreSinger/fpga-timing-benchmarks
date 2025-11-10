set_multicycle_path 2 -rise -fall -start -rise_from clk* -fall_from pin* -through xor1 -fall_through {net1, net2} -fall_to [get_ports clk2]

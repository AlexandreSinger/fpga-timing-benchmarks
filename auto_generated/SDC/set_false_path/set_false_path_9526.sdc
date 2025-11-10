set_false_path -rise -from xor1 -rise_from clk* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to pin*

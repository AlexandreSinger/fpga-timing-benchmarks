set_false_path -rise -fall -from clk* -rise_from port2 -fall_from ff* -through {net1, net2} -to [get_ports clk1] -rise_to core_clock -fall_to {clk1 clk2}

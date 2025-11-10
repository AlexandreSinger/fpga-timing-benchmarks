set_false_path -rise -fall_from core_clock -through {net1, net2} -fall_through adder1 -to core_clock -fall_to [get_ports clk*]

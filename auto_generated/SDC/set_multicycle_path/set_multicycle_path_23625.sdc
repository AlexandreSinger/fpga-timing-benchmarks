set_multicycle_path 2 -rise -fall -rise_from core_clock -rise_through adder1 -fall_through {net1, net2} -rise_to core_clock -fall_to [get_ports clk*]

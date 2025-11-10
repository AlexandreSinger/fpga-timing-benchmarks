set_false_path -rise -from core_clock -rise_from adder1 -fall_from adder1 -through net* -fall_through {net1, net2} -to and1 -rise_to [get_ports clk1] -fall_to [get_ports clk*]

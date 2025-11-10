set_false_path -hold -rise -rise_from * -through net1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to clk* -rise_to adder1 -fall_to core_clock

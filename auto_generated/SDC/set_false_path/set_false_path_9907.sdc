set_false_path -fall_from pin2 -through {net1, net2} -rise_through {net1, net2} -fall_through [get_ports clk1] -to port1 -rise_to adder1 -fall_to *

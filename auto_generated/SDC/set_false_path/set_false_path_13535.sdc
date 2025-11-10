set_false_path -setup -hold -fall -from [get_ports clk2] -fall_from port1 -through {net1, net2} -rise_through pin* -fall_through adder1 -rise_to [get_ports {clk0}]

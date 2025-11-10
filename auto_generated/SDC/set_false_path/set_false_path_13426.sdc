set_false_path -setup -hold -fall -reset_path -from port1 -fall_from [get_ports clk2] -fall_through {net1, net2} -rise_to port2 -fall_to adder1

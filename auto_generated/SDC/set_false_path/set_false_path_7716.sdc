set_false_path -setup -rise -fall_from port1 -through {net1, net2} -fall_through {net1, net2} -to * -fall_to [get_ports clk2]

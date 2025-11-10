set_false_path -setup -fall -reset_path -through {net1, net2} -fall_through net2 -rise_to port1 -fall_to [get_ports clk1]

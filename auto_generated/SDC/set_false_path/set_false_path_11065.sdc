set_false_path -setup -rise -fall -fall_from pin2 -through {net1, net2} -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to clk*

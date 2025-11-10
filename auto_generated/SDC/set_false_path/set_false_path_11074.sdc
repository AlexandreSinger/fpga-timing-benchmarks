set_false_path -setup -rise -fall -fall_from [get_ports clk1] -rise_through pin2 -fall_through {net1, net2} -to pin2 -fall_to ff*

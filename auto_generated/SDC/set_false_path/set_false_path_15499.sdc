set_false_path -setup -rise -fall -from * -rise_from pin* -fall_from [get_ports clk1] -through net* -fall_through {net1, net2} -to port1 -fall_to [get_ports clk1]

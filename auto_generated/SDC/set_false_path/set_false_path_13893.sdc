set_false_path -setup -rise -fall -rise_from * -fall_from [get_ports clk1] -through {net1, net2} -fall_through ff* -rise_to and1 -fall_to [get_ports clk1]

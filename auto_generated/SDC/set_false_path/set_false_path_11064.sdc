set_false_path -setup -rise -fall -fall_from clk* -through * -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports clk*]

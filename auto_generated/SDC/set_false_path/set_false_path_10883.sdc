set_false_path -setup -rise -fall -reset_path -from clk* -rise_through {net1, net2} -rise_to port2 -fall_to [get_ports clk*]

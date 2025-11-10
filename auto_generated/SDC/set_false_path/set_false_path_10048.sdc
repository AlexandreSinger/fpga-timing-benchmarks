set_false_path -setup -hold -rise -fall -rise_from clk* -fall_from ff* -through {net1, net2} -rise_through [get_ports clk*]

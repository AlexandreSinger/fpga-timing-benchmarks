set_false_path -setup -hold -rise -fall -rise_from clk* -fall_from [get_ports clk1] -through pin* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_ports clk*]

set_false_path -setup -rise -from pin1 -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through [get_ports clk*]

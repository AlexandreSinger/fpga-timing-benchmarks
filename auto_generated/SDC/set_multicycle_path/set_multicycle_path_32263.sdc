set_multicycle_path 2 -setup -start -from port2 -rise_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports clk1]

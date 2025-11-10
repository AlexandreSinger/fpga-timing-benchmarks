set_multicycle_path 2 -rise -fall -rise_from port1 -fall_from [get_ports clk2] -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk*]

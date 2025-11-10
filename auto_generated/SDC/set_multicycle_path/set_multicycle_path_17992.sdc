set_multicycle_path 2 -setup -rise -from port* -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through {net1, net2} -rise_to ff*

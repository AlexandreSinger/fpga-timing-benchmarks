set_multicycle_path 2 -setup -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to and1 -rise_to *

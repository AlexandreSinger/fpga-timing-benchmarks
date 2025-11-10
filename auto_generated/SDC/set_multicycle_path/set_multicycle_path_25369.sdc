set_multicycle_path 2 -fall -from clk1 -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through {net1, net2} -reset_path

set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk2] -through {net1, net2} -fall_through * -reset_path

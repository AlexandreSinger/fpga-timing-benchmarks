set_multicycle_path 2 -rise -from [get_ports clk1] -fall_from pin1 -through {net1, net2} -rise_through ff1 -fall_to ff1 -reset_path

set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -rise_from pin1 -through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk2]

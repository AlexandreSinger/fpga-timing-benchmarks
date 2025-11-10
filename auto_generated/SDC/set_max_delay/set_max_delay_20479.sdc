set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from * -through {net1, net2} -fall_through ff* -to [get_ports clk*]

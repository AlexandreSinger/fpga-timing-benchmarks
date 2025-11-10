set_min_delay 30 -rise -fall -from * -through * -rise_through {net1, net2} -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe

set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_through {net1, net2} -to * -rise_to [get_ports clk1] -fall_to pin*

set_max_delay 10 -from pin* -rise_from clk1 -fall_from pin1 -through ff* -fall_through {net1, net2} -rise_to [get_ports {clk0}]

set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from port1 -through {net1, net2} -fall_through * -fall_to [get_ports {clk0}]

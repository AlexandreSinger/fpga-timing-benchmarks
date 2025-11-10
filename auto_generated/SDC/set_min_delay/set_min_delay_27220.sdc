set_min_delay 10 -rise -from [get_ports clk2] -rise_from port1 -fall_from pin1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through ff* -probe

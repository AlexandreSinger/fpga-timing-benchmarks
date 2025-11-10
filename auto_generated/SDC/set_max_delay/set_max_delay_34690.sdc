set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to ff1

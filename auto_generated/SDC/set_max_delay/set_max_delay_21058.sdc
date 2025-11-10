set_max_delay 10 -rise -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to ff* -probe

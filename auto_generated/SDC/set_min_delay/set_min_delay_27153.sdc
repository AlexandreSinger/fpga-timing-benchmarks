set_min_delay 10 -rise -fall -through [get_ports clk1] -rise_through {net1, net2} -to core_clock -rise_to [get_ports {clk0}] -fall_to * -probe

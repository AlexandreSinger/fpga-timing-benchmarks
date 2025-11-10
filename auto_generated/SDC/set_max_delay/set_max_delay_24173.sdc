set_max_delay 10 -rise -rise_from core_clock -fall_from [get_ports clk2] -rise_through adder1 -fall_through {net1, net2} -to [get_ports {clk0}] -probe

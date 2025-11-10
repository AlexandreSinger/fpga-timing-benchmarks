set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -fall_from clk1 -through {net1, net2} -rise_through ff* -to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe

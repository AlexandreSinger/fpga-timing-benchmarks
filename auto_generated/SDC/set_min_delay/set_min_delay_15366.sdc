set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through pin2 -rise_through {net1, net2} -fall_through ff* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe

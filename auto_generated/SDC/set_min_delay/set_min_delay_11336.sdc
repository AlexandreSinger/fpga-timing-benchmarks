set_min_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from pin2 -through {net1, net2} -fall_through [get_ports {clk0}] -to port* -ignore_clock_latency -probe

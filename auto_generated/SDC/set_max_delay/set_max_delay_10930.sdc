set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -to [get_ports clk*] -ignore_clock_latency -probe

set_max_delay 4.0 -rise -rise_from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe

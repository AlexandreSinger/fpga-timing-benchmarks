set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe

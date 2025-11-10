set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe

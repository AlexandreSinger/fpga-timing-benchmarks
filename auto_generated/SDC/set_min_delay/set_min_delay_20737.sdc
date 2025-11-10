set_min_delay 10 -rise -rise_from port* -fall_from [get_ports clk*] -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency

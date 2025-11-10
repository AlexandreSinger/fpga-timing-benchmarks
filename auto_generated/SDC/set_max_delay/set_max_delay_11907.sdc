set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from xor1 -through {net1, net2} -rise_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe

set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports clk1] -fall_through ff1 -to xor1 -fall_to ff* -ignore_clock_latency -probe

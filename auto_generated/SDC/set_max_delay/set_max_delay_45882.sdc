set_max_delay 30 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -rise_through pin1 -fall_through {net1, net2} -to ff* -ignore_clock_latency -probe

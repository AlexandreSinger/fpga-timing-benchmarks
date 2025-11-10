set_max_delay 30 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through {net1, net2} -fall_through net2 -to ff* -fall_to port* -ignore_clock_latency -probe

set_max_delay 10 -rise -fall -from * -fall_from ff* -through net1 -rise_through net* -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe

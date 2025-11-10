set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through net1 -fall_to ff* -ignore_clock_latency -probe

set_max_delay 30 -rise -fall -from * -through net1 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency

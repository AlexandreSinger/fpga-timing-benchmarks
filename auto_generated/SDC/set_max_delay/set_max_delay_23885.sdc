set_max_delay 10 -rise -from * -fall_from * -through net1 -fall_through net* -to [get_clocks {core_clk}] -ignore_clock_latency

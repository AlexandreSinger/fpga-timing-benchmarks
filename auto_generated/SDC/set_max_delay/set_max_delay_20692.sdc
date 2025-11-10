set_max_delay 10 -rise -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -fall_through net2 -ignore_clock_latency

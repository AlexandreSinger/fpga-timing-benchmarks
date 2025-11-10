set_min_delay 30 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from port* -through net1 -rise_to core_clock -ignore_clock_latency

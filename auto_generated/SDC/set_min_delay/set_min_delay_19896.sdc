set_min_delay 10 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency

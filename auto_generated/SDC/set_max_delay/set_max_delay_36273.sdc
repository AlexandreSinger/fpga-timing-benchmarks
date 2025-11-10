set_max_delay 30 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -to port2 -ignore_clock_latency

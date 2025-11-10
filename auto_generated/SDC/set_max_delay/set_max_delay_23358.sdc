set_max_delay 10 -rise -fall -rise_from pin* -rise_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe

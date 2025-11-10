set_max_delay 10 -rise -through net2 -rise_through ff* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency

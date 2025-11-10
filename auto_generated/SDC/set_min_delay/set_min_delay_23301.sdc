set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through ff1 -fall_through * -rise_to ff1 -ignore_clock_latency

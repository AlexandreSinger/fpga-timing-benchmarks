set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from xor* -rise_through * -fall_through * -ignore_clock_latency

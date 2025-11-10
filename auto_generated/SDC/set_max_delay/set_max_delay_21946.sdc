set_max_delay 10 -from [get_clocks {core_clk}] -rise_from port1 -fall_from * -through * -fall_through * -ignore_clock_latency

set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through pin1 -ignore_clock_latency

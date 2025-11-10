set_max_delay 4.0 -from * -fall_from [get_clocks {core_clk}] -through and1 -rise_to * -ignore_clock_latency

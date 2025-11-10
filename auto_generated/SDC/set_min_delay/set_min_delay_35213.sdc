set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through pin* -fall_to * -ignore_clock_latency

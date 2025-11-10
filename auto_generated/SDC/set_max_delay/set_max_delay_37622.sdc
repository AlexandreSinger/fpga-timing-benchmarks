set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_through pin1 -fall_to * -ignore_clock_latency

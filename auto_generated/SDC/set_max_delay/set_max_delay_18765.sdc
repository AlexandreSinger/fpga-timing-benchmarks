set_max_delay 10 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency

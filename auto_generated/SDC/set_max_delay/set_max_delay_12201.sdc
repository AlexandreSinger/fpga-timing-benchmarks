set_max_delay 4.0 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through pin2 -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe

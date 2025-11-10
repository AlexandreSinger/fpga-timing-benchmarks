set_max_delay 30 -rise -from * -fall_from * -through pin* -rise_through net* -fall_through net* -to * -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe

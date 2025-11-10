set_max_delay 30 -rise -fall -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency

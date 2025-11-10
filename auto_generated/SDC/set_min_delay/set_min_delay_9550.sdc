set_min_delay 4.0 -from * -rise_through * -fall_through * -to pin1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency

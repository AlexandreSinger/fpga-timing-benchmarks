set_max_delay 4.0 -rise_from pin1 -fall_through pin2 -to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency

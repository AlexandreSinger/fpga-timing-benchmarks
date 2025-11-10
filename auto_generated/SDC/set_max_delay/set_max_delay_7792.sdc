set_max_delay 4.0 -rise -rise_from pin1 -fall_from clk2 -rise_through * -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency

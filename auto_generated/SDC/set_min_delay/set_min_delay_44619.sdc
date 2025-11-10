set_min_delay 30 -fall -from pin1 -rise_from pin2 -rise_through net2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

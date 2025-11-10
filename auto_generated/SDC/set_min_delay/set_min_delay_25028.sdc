set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_through pin2 -rise_to * -fall_to * -ignore_clock_latency -reset_path

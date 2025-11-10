set_min_delay 10 -fall -rise_from clk1 -rise_through pin1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path

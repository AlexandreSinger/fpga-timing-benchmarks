set_max_delay 4.0 -rise -fall -fall_from pin1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -fall -from core_clock -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

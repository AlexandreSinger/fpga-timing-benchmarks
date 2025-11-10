set_max_delay 30 -rise -rise_through * -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

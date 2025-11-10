set_min_delay 4.0 -rise -fall_from pin1 -rise_through * -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path

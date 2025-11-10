set_max_delay 10 -rise -fall -fall_through * -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -reset_path

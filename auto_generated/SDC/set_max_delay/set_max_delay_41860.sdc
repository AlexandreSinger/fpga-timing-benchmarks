set_max_delay 30 -fall -rise_through ff1 -fall_through pin2 -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

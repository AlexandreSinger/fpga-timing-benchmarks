set_min_delay 4.0 -fall_from core_clock -through ff1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

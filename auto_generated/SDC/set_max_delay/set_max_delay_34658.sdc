set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -ignore_clock_latency -reset_path

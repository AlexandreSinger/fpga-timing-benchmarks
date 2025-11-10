set_min_delay 4.0 -rise -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path

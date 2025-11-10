set_min_delay 30 -rise -fall -rise_from ff* -fall_from ff1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

set_max_delay 4.0 -rise -rise_from clk1 -fall_from ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path

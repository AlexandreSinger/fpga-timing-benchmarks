set_min_delay 10 -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

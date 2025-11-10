set_min_delay 30 -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path

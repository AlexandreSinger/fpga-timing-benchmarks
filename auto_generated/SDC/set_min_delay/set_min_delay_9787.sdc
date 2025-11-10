set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -to pin1 -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path

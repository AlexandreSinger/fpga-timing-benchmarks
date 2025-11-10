set_min_delay 10 -rise -from [get_ports clk2] -fall_from pin2 -rise_through pin2 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path

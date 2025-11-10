set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through net* -ignore_clock_latency -probe -reset_path

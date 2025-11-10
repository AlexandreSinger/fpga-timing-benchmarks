set_min_delay 4.0 -rise -from * -fall_from * -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from ff1 -through ff1 -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path

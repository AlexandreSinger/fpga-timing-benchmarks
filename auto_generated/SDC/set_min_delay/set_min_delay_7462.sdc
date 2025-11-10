set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports clk1] -fall_through ff1 -ignore_clock_latency -probe -reset_path

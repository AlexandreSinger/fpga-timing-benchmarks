set_min_delay 4.0 -from [get_ports clk1] -rise_through xor1 -ignore_clock_latency -probe -reset_path

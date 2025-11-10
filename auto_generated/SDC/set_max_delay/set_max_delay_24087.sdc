set_max_delay 10 -rise -from [get_ports clk1] -rise_through xor1 -to [get_ports clk1] -ignore_clock_latency -probe -reset_path

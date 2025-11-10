set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through xor1 -rise_to clk1 -ignore_clock_latency -reset_path

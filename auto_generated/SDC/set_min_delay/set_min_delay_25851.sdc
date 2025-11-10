set_min_delay 10 -from [get_ports clk2] -fall_from clk1 -rise_through xor1 -to pin2 -ignore_clock_latency -probe -reset_path

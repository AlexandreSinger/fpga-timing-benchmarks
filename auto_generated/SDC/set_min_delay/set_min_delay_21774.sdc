set_min_delay 10 -fall -fall_from [get_ports clk1] -rise_through xor1 -ignore_clock_latency -probe -reset_path

set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from ff* -rise_through net2 -fall_to xor1 -ignore_clock_latency -probe -reset_path

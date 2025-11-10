set_min_delay 10 -rise -fall -from clk1 -through [get_ports clk1] -rise_through ff1 -rise_to xor1 -ignore_clock_latency -probe -reset_path

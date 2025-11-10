set_min_delay 30 -fall -from ff1 -through [get_ports clk1] -rise_through pin1 -ignore_clock_latency -probe -reset_path

set_min_delay 10 -from clk2 -through * -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -fall -through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -probe -reset_path

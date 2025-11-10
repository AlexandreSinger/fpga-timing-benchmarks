set_max_delay 30 -rise_from ff1 -through [get_ports clk1] -fall_through net2 -ignore_clock_latency -reset_path

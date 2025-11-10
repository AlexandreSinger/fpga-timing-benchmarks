set_min_delay 10 -fall -from * -through [get_ports clk1] -rise_through * -ignore_clock_latency -reset_path

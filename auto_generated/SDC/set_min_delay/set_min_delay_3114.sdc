set_min_delay 4.0 -rise_from [get_ports clk1] -through ff1 -rise_through * -ignore_clock_latency -reset_path

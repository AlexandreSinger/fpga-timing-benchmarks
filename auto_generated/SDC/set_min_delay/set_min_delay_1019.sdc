set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_ports {clk0}] -ignore_clock_latency -reset_path

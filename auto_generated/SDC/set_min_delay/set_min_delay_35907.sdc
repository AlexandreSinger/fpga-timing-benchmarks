set_min_delay 30 -rise_from clk1 -through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -reset_path

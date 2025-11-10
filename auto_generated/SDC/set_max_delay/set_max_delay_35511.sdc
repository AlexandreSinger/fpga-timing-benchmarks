set_max_delay 30 -from clk1 -rise_from [get_ports {clk0}] -through * -ignore_clock_latency -reset_path

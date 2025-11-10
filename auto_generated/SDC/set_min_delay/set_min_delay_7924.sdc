set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

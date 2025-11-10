set_max_delay 10 -rise -rise_from ff1 -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -through * -rise_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -reset_path

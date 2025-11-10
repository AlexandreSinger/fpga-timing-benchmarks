set_max_delay 30 -rise_from [get_ports {clk0}] -through * -rise_through pin1 -ignore_clock_latency -reset_path

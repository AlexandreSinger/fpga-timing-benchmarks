set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through pin1 -fall_through * -ignore_clock_latency -probe -reset_path

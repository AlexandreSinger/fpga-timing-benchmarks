set_min_delay 10 -rise -through xor1 -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -reset_path

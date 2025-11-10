set_min_delay 10 -rise -fall -rise_from ff1 -through * -rise_through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -reset_path

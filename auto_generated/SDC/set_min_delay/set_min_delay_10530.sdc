set_min_delay 4.0 -rise -fall -rise_from xor1 -through pin2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

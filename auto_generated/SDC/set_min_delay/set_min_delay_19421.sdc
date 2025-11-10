set_min_delay 10 -rise_from pin1 -fall_from xor1 -through [get_ports {clk0}] -ignore_clock_latency -reset_path

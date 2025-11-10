set_min_delay 4.0 -rise_from pin1 -fall_from ff1 -through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

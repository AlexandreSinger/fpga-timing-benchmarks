set_min_delay 30 -rise -rise_through and1 -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path

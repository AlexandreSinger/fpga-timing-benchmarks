set_min_delay 10 -rise -from port1 -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

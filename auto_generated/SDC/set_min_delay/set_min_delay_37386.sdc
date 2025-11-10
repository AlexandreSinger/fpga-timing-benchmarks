set_min_delay 30 -rise -fall_from port1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

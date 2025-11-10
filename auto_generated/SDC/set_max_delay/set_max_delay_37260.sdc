set_max_delay 30 -rise -rise_from port1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

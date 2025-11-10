set_min_delay 10 -rise -rise_from port2 -fall_from clk1 -fall_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

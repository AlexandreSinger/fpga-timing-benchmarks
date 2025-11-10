set_min_delay 30 -rise -rise_from port1 -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path

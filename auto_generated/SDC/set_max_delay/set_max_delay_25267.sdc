set_max_delay 10 -fall -rise_from and1 -rise_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe -reset_path

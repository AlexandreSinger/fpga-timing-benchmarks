set_min_delay 30 -from port1 -rise_from clk1 -through and1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

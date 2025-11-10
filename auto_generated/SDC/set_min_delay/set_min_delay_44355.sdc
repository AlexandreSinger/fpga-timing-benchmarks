set_min_delay 30 -rise -fall_from clk2 -to port2 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

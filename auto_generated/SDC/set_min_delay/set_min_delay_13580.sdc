set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_through * -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -fall -rise_from clk1 -through net* -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe -reset_path

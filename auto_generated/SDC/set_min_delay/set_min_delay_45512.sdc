set_min_delay 30 -from ff1 -rise_through net* -to port1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path

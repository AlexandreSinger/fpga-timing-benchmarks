set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -rise_through net* -to port1 -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -rise -from xor1 -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

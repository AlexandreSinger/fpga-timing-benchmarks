set_min_delay 10 -rise_through xor1 -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through net* -rise_to port1 -ignore_clock_latency -probe -reset_path

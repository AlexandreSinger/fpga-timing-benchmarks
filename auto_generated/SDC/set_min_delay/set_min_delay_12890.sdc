set_min_delay 4.0 -fall_from clk2 -through xor* -fall_through net* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

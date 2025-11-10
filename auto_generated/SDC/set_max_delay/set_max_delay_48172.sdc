set_max_delay 30 -rise -fall -through xor* -rise_through xor1 -fall_through net* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

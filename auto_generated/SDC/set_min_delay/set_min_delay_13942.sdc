set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -through net1 -rise_through net* -to xor* -ignore_clock_latency -probe -reset_path

set_min_delay 10 -rise -fall -from xor* -fall_from clk1 -through [get_ports {clk0}] -rise_through net* -fall_through xor1 -ignore_clock_latency -probe -reset_path

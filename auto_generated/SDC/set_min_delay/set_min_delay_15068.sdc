set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -through net* -rise_through xor* -to and1 -ignore_clock_latency -probe -reset_path

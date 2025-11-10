set_min_delay 10 -fall -from xor* -rise_from and1 -through * -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

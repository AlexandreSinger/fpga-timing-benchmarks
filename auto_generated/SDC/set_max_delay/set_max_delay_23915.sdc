set_max_delay 10 -rise -from xor1 -fall_from xor* -through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

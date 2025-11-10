set_min_delay 30 -rise -from xor1 -fall_from [get_ports {clk0}] -through ff1 -rise_through net* -fall_through ff1 -to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path

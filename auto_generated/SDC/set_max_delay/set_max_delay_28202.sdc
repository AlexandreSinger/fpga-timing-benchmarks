set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from clk1 -through net2 -rise_to core_clock -ignore_clock_latency -probe -reset_path

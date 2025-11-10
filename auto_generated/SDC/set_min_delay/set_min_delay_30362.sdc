set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from * -rise_through net1 -fall_through xor1 -to core_clock -ignore_clock_latency -probe -reset_path

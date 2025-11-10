set_min_delay 30 -rise -from [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -probe -reset_path

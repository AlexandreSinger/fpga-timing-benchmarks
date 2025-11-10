set_min_delay 30 -from [get_ports {clk0}] -rise_through net1 -fall_through pin1 -ignore_clock_latency -probe -reset_path

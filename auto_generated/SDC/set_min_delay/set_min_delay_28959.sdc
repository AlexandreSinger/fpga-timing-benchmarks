set_min_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -through net1 -rise_through net1 -rise_to pin2 -ignore_clock_latency -probe -reset_path

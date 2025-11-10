set_min_delay 10 -rise_from [get_ports {clk0}] -through net* -rise_through net1 -fall_through * -ignore_clock_latency -probe -reset_path

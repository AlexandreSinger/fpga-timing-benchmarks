set_min_delay 30 -rise -through [get_ports {clk0}] -fall_through net1 -rise_to xor* -ignore_clock_latency -probe -reset_path

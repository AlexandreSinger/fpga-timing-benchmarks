set_max_delay 4.0 -rise_from [get_ports {clk0}] -through net1 -rise_to xor1 -fall_to core_clock -ignore_clock_latency -probe -reset_path

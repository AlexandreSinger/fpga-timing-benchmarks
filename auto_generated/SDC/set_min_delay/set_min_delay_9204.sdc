set_min_delay 4.0 -from xor1 -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through net1 -fall_to pin1 -ignore_clock_latency -reset_path

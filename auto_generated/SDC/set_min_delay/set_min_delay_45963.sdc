set_min_delay 30 -rise -fall -from pin2 -fall_from xor1 -through net1 -rise_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

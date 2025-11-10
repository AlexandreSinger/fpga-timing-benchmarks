set_min_delay 30 -rise -fall -rise_from xor* -rise_through net1 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe -reset_path

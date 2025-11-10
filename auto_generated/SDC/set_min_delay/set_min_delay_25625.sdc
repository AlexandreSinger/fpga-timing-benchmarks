set_min_delay 10 -from port2 -rise_from [get_ports {clk0}] -fall_from xor1 -fall_to xor* -ignore_clock_latency -probe -reset_path

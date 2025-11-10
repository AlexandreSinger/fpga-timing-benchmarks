set_min_delay 4.0 -rise -from xor1 -rise_from xor* -fall_from port2 -through pin* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

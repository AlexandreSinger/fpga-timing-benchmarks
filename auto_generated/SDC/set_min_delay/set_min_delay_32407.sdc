set_min_delay 10 -rise -fall -from clk1 -rise_from port2 -through and1 -fall_through xor1 -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe -reset_path

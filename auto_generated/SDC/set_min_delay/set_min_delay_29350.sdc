set_min_delay 10 -rise -fall -from xor1 -rise_from and1 -fall_from xor1 -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

set_max_delay 30 -rise -from and1 -rise_from clk2 -fall_through xor1 -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path

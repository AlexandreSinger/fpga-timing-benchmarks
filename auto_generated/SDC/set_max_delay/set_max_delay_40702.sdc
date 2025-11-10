set_max_delay 30 -rise -rise_from and1 -rise_through xor1 -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path

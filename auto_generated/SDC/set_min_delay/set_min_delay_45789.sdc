set_min_delay 30 -rise -fall -from * -rise_from port2 -fall_from [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -probe -reset_path

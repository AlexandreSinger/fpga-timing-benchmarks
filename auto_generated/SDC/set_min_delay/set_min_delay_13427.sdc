set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through xor1 -fall_through xor1 -ignore_clock_latency -probe -reset_path

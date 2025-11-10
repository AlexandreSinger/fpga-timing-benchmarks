set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -fall_to xor1 -ignore_clock_latency -probe -reset_path

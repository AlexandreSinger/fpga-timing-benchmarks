set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through xor1 -fall_through pin1 -ignore_clock_latency -probe -reset_path

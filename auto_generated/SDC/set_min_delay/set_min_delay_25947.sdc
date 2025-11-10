set_min_delay 10 -from [get_ports {clk0}] -rise_through * -fall_through * -rise_to xor1 -ignore_clock_latency -probe -reset_path

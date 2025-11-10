set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -fall_through * -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path

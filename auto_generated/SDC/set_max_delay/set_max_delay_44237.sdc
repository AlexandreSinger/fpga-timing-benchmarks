set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through * -fall_through * -fall_to xor1 -ignore_clock_latency -probe -reset_path

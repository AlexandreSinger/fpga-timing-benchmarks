set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -through net2 -fall_through * -ignore_clock_latency -probe -reset_path

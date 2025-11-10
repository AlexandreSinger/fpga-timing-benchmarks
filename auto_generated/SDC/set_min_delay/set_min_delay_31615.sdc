set_min_delay 10 -rise -fall -from xor1 -through * -fall_through pin1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

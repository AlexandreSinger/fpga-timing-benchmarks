set_min_delay 10 -from xor1 -through [get_ports {clk0}] -rise_through * -fall_through * -to and1 -rise_to * -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through xor1 -rise_through net2 -fall_to * -ignore_clock_latency -probe -reset_path

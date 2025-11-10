set_min_delay 30 -fall_from [get_ports {clk0}] -through xor1 -to port2 -fall_to xor1 -ignore_clock_latency -probe -reset_path

set_max_delay 30 -rise -through xor1 -to port2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

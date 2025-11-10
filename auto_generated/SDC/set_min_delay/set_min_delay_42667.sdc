set_min_delay 30 -through xor1 -to [get_ports {clk0}] -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe -reset_path

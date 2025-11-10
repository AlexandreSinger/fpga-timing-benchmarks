set_min_delay 10 -fall_from core_clock -fall_through xor1 -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

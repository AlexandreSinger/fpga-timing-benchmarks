set_max_delay 10 -rise -fall_from core_clock -through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path

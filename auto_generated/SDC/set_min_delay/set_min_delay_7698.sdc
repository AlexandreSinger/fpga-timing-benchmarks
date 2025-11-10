set_min_delay 4.0 -rise -from core_clock -rise_through xor1 -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path

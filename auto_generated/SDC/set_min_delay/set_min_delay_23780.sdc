set_min_delay 10 -rise -from xor1 -rise_from clk* -through [get_ports {clk0}] -to core_clock -ignore_clock_latency -reset_path

set_max_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -rise_through and1 -ignore_clock_latency -reset_path

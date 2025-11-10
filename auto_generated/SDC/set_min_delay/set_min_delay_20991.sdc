set_min_delay 10 -rise -fall_from [get_ports {clk0}] -fall_through ff1 -to core_clock -ignore_clock_latency -reset_path

set_min_delay 30 -from [get_ports {clk0}] -through net2 -rise_through ff1 -fall_through * -to core_clock -ignore_clock_latency -reset_path

set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -to core_clock -fall_to port1 -ignore_clock_latency -probe -reset_path

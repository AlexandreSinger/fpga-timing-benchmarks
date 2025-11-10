set_min_delay 30 -rise -fall_from [get_ports {clk0}] -fall_through and1 -to core_clock -rise_to pin2 -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -rise_from pin2 -through net2 -fall_through [get_ports {clk0}] -rise_to port* -fall_to core_clock -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -rise -from port1 -rise_from * -fall_from * -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path

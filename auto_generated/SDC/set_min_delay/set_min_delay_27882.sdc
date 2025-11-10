set_min_delay 10 -rise -rise_from * -fall_through pin2 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

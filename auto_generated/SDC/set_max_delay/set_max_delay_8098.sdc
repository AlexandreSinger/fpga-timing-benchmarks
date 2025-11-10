set_max_delay 4.0 -rise -fall_from clk1 -fall_through * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

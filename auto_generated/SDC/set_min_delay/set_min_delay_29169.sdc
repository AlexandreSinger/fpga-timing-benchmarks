set_min_delay 10 -rise_from * -fall_from port* -through net* -fall_through * -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

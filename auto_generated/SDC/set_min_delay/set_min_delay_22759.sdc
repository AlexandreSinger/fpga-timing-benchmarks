set_min_delay 10 -fall_from port1 -fall_through net1 -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path

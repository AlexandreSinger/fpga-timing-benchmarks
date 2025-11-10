set_max_delay 4.0 -rise_through net1 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path

set_max_delay 4.0 -from [get_ports {clk0}] -fall_through net1 -rise_to port1 -ignore_clock_latency -reset_path

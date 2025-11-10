set_max_delay 10 -fall -fall_through net1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

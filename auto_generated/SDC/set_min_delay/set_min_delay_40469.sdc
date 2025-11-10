set_min_delay 30 -rise -from * -rise_through xor* -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

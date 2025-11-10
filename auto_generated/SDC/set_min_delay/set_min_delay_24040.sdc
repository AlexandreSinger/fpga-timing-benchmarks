set_min_delay 10 -rise -from port2 -through [get_ports {clk0}] -fall_through xor* -fall_to port2 -ignore_clock_latency -reset_path

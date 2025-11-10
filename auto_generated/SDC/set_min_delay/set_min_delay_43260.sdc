set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_to port2 -fall_to xor* -ignore_clock_latency -reset_path

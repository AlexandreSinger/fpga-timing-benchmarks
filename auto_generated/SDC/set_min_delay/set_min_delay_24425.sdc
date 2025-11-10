set_min_delay 10 -rise -fall_from xor* -through pin1 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path

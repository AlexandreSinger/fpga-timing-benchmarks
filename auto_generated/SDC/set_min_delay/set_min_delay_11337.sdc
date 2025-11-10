set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -through xor* -fall_through xor1 -to xor* -ignore_clock_latency -reset_path

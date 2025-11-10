set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -rise_to xor* -ignore_clock_latency -reset_path

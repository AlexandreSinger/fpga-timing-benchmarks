set_max_delay 30 -rise -fall -rise_through net2 -fall_through xor* -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path

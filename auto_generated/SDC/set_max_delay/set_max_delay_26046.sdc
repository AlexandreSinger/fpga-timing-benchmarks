set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports {clk0}] -fall_through net2 -rise_to xor* -ignore_clock_latency -reset_path

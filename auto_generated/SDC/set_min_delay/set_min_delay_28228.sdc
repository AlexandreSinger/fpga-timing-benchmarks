set_min_delay 10 -fall -from and1 -rise_from xor* -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

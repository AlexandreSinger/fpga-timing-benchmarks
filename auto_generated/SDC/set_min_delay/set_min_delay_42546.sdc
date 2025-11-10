set_min_delay 30 -rise_from [get_ports {clk0}] -rise_through ff1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

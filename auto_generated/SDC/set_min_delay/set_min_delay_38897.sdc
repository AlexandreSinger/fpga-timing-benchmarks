set_min_delay 30 -rise_from clk1 -fall_from clk1 -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path

set_min_delay 4.0 -from clk2 -fall_from [get_ports {clk0}] -rise_through net2 -to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path

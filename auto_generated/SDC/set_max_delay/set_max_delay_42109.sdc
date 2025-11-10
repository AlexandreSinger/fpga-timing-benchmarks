set_max_delay 30 -from port1 -rise_from clk2 -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

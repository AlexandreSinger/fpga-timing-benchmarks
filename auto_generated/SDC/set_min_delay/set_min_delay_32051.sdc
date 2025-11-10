set_min_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from port* -through xor1 -fall_through net2 -to clk2 -rise_to xor* -ignore_clock_latency -reset_path

set_max_delay 30 -fall -rise_from port2 -rise_through net2 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

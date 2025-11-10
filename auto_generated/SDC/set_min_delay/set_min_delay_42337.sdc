set_min_delay 30 -from port* -rise_through xor* -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

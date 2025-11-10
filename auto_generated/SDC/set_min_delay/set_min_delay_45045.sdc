set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through xor* -fall_through xor1 -to port* -ignore_clock_latency -probe -reset_path

set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through xor1 -to port1 -ignore_clock_latency -probe -reset_path

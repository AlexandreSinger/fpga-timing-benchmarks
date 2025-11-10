set_min_delay 4.0 -from [get_ports {clk0}] -rise_from clk2 -rise_through xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path

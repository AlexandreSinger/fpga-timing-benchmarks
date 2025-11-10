set_min_delay 10 -fall -from clk2 -fall_from xor1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path

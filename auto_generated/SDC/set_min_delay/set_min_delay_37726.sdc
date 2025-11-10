set_min_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path

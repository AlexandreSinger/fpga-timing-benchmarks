set_min_delay 4.0 -rise_from xor1 -fall_through and1 -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path

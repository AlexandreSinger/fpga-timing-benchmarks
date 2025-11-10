set_min_delay 4.0 -rise_from xor1 -through [get_ports {clk0}] -fall_through pin* -to pin* -ignore_clock_latency -probe -reset_path

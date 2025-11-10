set_min_delay 30 -through xor1 -fall_through net* -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path

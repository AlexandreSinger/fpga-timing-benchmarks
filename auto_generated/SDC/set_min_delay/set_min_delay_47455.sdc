set_min_delay 30 -fall -through net* -rise_through xor1 -fall_through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path

set_max_delay 30 -fall -fall_from xor1 -through pin2 -fall_through net* -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path

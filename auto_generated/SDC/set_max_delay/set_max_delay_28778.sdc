set_max_delay 10 -fall -through net* -rise_through net* -fall_through xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path

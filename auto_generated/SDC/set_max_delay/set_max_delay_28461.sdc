set_max_delay 10 -fall -from xor1 -rise_through net* -to and1 -fall_to pin* -ignore_clock_latency -probe -reset_path

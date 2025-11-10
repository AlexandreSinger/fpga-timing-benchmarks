set_max_delay 30 -fall -from and1 -through net* -rise_through pin1 -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path

set_max_delay 30 -from ff1 -fall_from * -through net* -rise_through and1 -fall_through net1 -to * -ignore_clock_latency -reset_path

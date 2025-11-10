set_max_delay 30 -rise_from * -through net1 -rise_through ff1 -fall_through net* -rise_to ff1 -ignore_clock_latency -probe -reset_path

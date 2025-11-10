set_min_delay 4.0 -fall -fall_from xor* -through net2 -rise_through and1 -fall_through xor* -to ff1 -fall_to and1 -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -rise -fall -fall_from * -through ff1 -rise_through net* -to xor1 -ignore_clock_latency -probe -reset_path

set_min_delay 10 -rise -fall -from and1 -rise_from adder1 -fall_from * -through ff* -rise_through net* -fall_through xor1 -to and1 -ignore_clock_latency -reset_path

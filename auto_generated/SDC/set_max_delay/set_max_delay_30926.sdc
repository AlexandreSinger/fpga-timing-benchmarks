set_max_delay 10 -fall -rise_from pin* -fall_from and1 -through xor1 -rise_through and1 -fall_through and1 -rise_to pin1 -ignore_clock_latency -reset_path

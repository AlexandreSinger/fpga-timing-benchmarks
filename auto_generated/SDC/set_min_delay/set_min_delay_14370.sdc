set_min_delay 4.0 -fall -from * -rise_from pin* -through xor1 -fall_through pin1 -rise_to and1 -fall_to core_clock -ignore_clock_latency -reset_path

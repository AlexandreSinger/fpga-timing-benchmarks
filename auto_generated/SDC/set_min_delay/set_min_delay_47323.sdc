set_min_delay 30 -fall -rise_from pin* -fall_from * -through and1 -rise_through xor1 -to and1 -fall_to port* -ignore_clock_latency -reset_path

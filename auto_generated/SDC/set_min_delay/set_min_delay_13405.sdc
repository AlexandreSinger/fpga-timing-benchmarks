set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -through xor1 -rise_through and1 -fall_to ff* -ignore_clock_latency -reset_path

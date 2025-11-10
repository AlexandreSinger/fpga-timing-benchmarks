set_min_delay 4.0 -rise -fall -from pin2 -fall_from ff* -through pin2 -rise_through xor1 -to ff* -fall_to and1 -ignore_clock_latency -probe -reset_path

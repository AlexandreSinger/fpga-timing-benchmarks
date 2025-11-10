set_max_delay 30 -fall -from xor1 -through and1 -fall_through xor1 -to ff* -rise_to pin2 -ignore_clock_latency -reset_path

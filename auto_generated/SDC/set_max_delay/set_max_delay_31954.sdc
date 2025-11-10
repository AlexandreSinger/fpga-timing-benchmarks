set_max_delay 10 -rise -from pin* -through xor1 -rise_through ff* -to and1 -rise_to ff* -fall_to pin* -ignore_clock_latency -probe -reset_path

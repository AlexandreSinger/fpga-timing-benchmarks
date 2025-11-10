set_max_delay 30 -rise -fall -from * -rise_from xor1 -fall_from pin* -through and1 -fall_through ff* -ignore_clock_latency -probe -reset_path

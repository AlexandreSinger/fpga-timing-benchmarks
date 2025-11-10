set_max_delay 30 -fall -from ff* -rise_from xor1 -through ff* -to * -ignore_clock_latency -probe -reset_path

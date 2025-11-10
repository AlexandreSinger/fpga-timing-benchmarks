set_max_delay 10 -rise -from and1 -rise_from * -fall_from pin1 -rise_through * -fall_through ff* -to xor1 -ignore_clock_latency -probe -reset_path

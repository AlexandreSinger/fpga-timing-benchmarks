set_max_delay 4.0 -rise -fall_from * -through ff* -fall_through xor1 -to ff1 -ignore_clock_latency -probe -reset_path

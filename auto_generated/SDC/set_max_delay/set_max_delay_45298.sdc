set_max_delay 30 -from * -rise_from pin2 -fall_from xor1 -fall_through ff1 -to ff* -ignore_clock_latency -probe -reset_path

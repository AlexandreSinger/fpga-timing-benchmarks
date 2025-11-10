set_min_delay 4.0 -rise -rise_from pin2 -fall_from * -rise_through ff* -fall_through xor* -to * -ignore_clock_latency -probe -reset_path

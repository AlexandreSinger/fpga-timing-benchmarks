set_max_delay 4.0 -rise -from port2 -rise_from * -rise_through xor* -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path

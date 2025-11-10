set_min_delay 4.0 -rise_from port1 -fall_from port2 -rise_through xor1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path

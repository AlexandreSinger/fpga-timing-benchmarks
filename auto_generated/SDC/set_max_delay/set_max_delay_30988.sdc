set_max_delay 10 -fall -rise_from * -fall_from * -rise_through ff* -rise_to xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path

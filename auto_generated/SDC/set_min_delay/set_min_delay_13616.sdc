set_min_delay 4.0 -rise -fall -fall_from port* -through xor1 -rise_through ff* -rise_to port1 -ignore_clock_latency -probe -reset_path

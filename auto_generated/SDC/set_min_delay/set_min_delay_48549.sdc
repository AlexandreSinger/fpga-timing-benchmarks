set_min_delay 30 -fall -from xor1 -fall_from pin2 -rise_through ff* -fall_through * -rise_to port1 -fall_to and1 -ignore_clock_latency -probe -reset_path

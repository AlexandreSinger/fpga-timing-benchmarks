set_max_delay 4.0 -fall -from pin* -rise_from xor1 -fall_through pin2 -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path

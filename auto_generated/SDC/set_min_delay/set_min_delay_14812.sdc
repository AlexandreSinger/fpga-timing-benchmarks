set_min_delay 4.0 -from pin1 -rise_from * -fall_through xor* -to * -rise_to pin2 -fall_to xor* -ignore_clock_latency -probe -reset_path

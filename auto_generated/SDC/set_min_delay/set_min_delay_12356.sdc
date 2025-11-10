set_min_delay 4.0 -fall -fall_from ff* -rise_through xor1 -fall_through * -to pin2 -rise_to pin1 -ignore_clock_latency -reset_path

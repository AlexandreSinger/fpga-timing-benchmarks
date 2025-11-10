set_min_delay 4.0 -fall -rise_from pin* -fall_from xor* -through net2 -rise_through pin1 -fall_through ff* -rise_to pin2 -ignore_clock_latency -reset_path

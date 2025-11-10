set_min_delay 4.0 -fall -from core_clock -fall_from * -rise_through xor* -fall_through * -to pin1 -fall_to port1 -ignore_clock_latency -reset_path

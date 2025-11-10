set_min_delay 4.0 -fall -from port* -through pin2 -rise_through xor1 -fall_through ff* -rise_to xor* -fall_to core_clock -ignore_clock_latency -reset_path

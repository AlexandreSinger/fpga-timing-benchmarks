set_max_delay 4.0 -fall -from ff* -fall_from port2 -rise_through ff1 -fall_through and1 -to xor* -rise_to xor1 -ignore_clock_latency -probe -reset_path

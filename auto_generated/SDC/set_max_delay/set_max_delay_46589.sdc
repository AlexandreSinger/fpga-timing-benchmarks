set_max_delay 30 -rise -from port1 -rise_from port* -fall_from ff* -fall_through and1 -rise_to xor* -ignore_clock_latency -probe -reset_path

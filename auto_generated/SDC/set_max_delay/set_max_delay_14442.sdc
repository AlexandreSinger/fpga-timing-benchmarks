set_max_delay 4.0 -fall -from port2 -fall_from * -through ff* -rise_through and1 -fall_to xor* -ignore_clock_latency -probe -reset_path

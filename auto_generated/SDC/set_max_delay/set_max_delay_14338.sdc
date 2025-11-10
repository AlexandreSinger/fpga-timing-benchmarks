set_max_delay 4.0 -fall -from * -rise_from ff1 -through ff* -rise_through ff* -fall_through xor* -rise_to port1 -ignore_clock_latency -reset_path

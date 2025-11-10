set_max_delay 30 -fall -fall_from ff* -through xor1 -rise_through xor* -fall_through ff* -to xor1 -ignore_clock_latency

set_min_delay 10 -fall -from * -rise_from pin* -rise_through xor1 -fall_through ff1 -to ff1 -rise_to xor* -ignore_clock_latency -reset_path

set_max_delay 30 -fall -fall_from pin* -rise_through ff1 -to * -fall_to xor* -ignore_clock_latency -probe -reset_path

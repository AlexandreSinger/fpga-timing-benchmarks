set_max_delay 10 -rise -fall -from ff1 -through ff* -rise_through ff* -to * -fall_to xor* -ignore_clock_latency -probe -reset_path

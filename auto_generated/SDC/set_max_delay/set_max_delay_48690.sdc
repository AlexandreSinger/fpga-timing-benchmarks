set_max_delay 30 -rise -fall -from ff* -rise_from pin1 -fall_from ff1 -through ff1 -rise_through xor* -fall_through * -to pin2 -ignore_clock_latency -reset_path

set_max_delay 4.0 -fall -from pin* -rise_from xor* -fall_from pin* -through xor* -fall_through * -ignore_clock_latency -probe -reset_path

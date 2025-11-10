set_max_delay 10 -fall -from xor* -fall_from xor* -rise_through and1 -fall_through * -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path

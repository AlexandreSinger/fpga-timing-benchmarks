set_max_delay 30 -rise -fall -from port1 -rise_from xor* -fall_from pin2 -through pin1 -rise_through * -ignore_clock_latency -probe -reset_path

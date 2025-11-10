set_max_delay 10 -rise -fall -from pin1 -rise_from core_clock -through xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

set_max_delay 30 -rise -from core_clock -rise_from [get_pins flop_Q] -rise_through ff* -fall_through xor* -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe -reset_path

set_min_delay 30 -rise -fall -fall_from xor* -rise_through xor* -fall_through [get_pins flop_Q] -to port* -fall_to * -ignore_clock_latency -probe -reset_path

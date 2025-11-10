set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from xor* -through ff1 -rise_through * -fall_through pin2 -to xor1 -fall_to port* -ignore_clock_latency -probe -reset_path

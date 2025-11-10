set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through ff1 -rise_through net* -fall_through * -fall_to pin2 -ignore_clock_latency -probe -reset_path

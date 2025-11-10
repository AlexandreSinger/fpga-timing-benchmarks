set_max_delay 30 -rise -fall -rise_from pin2 -fall_from * -through [get_pins flop_Q] -rise_through * -to pin* -rise_to core_clock -ignore_clock_latency -probe -reset_path

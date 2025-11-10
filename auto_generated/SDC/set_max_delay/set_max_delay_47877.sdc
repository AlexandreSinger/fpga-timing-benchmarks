set_max_delay 30 -rise -fall -from ff* -rise_from [get_pins flop_Q] -rise_through net1 -fall_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path

set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through and1 -rise_through ff* -fall_through * -rise_to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path

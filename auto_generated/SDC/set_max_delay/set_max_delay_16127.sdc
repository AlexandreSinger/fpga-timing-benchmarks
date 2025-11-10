set_max_delay 4.0 -rise -fall -fall_from pin1 -through [get_pins flop_Q] -rise_through ff1 -fall_through xor* -to and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path

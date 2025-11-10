set_max_delay 4.0 -rise -fall -from port2 -through xor1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path

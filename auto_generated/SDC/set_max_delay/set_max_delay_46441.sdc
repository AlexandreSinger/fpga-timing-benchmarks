set_max_delay 30 -rise -fall -through xor* -rise_through * -fall_through [get_pins flop_Q] -to port* -fall_to pin* -ignore_clock_latency -probe

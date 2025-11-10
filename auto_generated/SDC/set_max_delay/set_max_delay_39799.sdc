set_max_delay 30 -rise -fall -fall_from port* -through * -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency

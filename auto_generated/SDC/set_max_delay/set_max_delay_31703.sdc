set_max_delay 10 -rise -fall -rise_from pin2 -fall_from port2 -rise_through [get_pins flop_Q] -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path

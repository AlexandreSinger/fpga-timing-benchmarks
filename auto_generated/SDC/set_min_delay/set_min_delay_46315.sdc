set_min_delay 30 -rise -fall -rise_from port1 -through [get_pins flop_Q] -fall_through ff* -rise_to * -ignore_clock_latency -probe -reset_path

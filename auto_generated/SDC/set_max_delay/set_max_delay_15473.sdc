set_max_delay 4.0 -rise -from pin2 -rise_from port1 -fall_from port1 -rise_through ff* -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe -reset_path

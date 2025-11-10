set_min_delay 4.0 -rise -rise_through [get_pins flop_Q] -to * -fall_to ff* -ignore_clock_latency -probe -reset_path

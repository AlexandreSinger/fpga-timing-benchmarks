set_min_delay 4.0 -rise -rise_from pin2 -fall_from * -rise_through [get_pins flop_Q] -to ff* -ignore_clock_latency -reset_path

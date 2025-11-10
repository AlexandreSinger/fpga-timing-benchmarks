set_min_delay 4.0 -rise_from pin2 -through xor* -fall_through [get_pins flop_Q] -to ff* -rise_to * -ignore_clock_latency -probe -reset_path

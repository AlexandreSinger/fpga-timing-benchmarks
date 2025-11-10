set_max_delay 4.0 -rise -rise_from * -fall_from and1 -fall_through [get_pins flop_Q] -to xor* -rise_to ff* -ignore_clock_latency -reset_path

set_max_delay 4.0 -rise -fall -fall_from xor1 -through xor* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to ff* -fall_to and1 -ignore_clock_latency -reset_path

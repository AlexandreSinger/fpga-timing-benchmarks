set_max_delay 10 -rise -fall -fall_from xor* -rise_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -reset_path

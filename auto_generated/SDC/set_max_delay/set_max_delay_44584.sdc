set_max_delay 30 -fall -from port* -rise_from xor* -through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -reset_path

set_max_delay 30 -through [get_pins flop_Q] -rise_through * -fall_through xor* -rise_to port* -ignore_clock_latency -reset_path

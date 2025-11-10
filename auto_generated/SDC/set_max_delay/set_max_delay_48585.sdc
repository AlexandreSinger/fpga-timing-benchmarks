set_max_delay 30 -fall -rise_from pin1 -fall_from [get_pins flop_Q] -through and1 -fall_through * -to port* -rise_to xor* -ignore_clock_latency -probe -reset_path

set_max_delay 4.0 -rise -from port* -fall_from pin1 -through ff* -fall_through [get_pins flop_Q] -to xor* -rise_to * -ignore_clock_latency -reset_path

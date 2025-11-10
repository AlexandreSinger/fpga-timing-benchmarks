set_max_delay 30 -fall -fall_from * -through pin1 -fall_through [get_pins flop_Q] -to * -rise_to ff* -fall_to xor1 -ignore_clock_latency -reset_path

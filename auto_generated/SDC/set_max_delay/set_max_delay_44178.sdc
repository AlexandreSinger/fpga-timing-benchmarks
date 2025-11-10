set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from * -fall_through pin* -rise_to xor1 -fall_to ff* -ignore_clock_latency -reset_path

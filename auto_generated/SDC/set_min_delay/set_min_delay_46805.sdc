set_min_delay 30 -rise -rise_from port2 -fall_from pin1 -through [get_pins flop_Q] -rise_through pin* -fall_through * -to ff* -fall_to xor1 -ignore_clock_latency

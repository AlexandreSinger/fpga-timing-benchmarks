set_max_delay 10 -rise -fall -from port2 -fall_from and1 -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to ff* -fall_to * -ignore_clock_latency

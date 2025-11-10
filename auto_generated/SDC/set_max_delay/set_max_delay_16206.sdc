set_max_delay 4.0 -fall -from port* -rise_from and1 -fall_from pin2 -through ff* -rise_through [get_pins flop_Q] -fall_through and1 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe

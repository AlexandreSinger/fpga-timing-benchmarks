set_max_delay 10 -rise -from adder1 -fall_from [get_pins flop_Q] -through and1 -rise_to * -fall_to ff* -ignore_clock_latency -probe

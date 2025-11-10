set_max_delay 30 -rise -fall -from * -through ff* -fall_through and1 -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe

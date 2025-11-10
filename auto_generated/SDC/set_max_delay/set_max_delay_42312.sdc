set_max_delay 30 -from * -through adder1 -to ff* -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe

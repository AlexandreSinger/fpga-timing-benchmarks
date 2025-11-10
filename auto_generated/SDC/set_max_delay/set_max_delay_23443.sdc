set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -through adder1 -to ff* -ignore_clock_latency -probe

set_max_delay 10 -rise -from ff* -rise_from pin* -through [get_pins flop_Q] -to adder1 -ignore_clock_latency

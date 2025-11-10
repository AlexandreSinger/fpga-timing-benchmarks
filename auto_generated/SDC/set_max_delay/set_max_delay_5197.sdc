set_max_delay 4.0 -fall -rise_from ff* -through [get_pins flop_Q] -fall_through adder1 -to and1 -ignore_clock_latency

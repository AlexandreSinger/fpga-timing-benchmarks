set_max_delay 10 -rise -fall -rise_from adder1 -fall_from [get_pins flop_Q] -through and1 -fall_through net* -to ff* -rise_to * -ignore_clock_latency -probe

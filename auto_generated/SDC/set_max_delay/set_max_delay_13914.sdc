set_max_delay 4.0 -rise -from pin* -fall_from [get_pins flop_Q] -through pin2 -rise_through net1 -fall_through net* -to adder1 -rise_to ff* -ignore_clock_latency

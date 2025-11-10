set_max_delay 30 -from pin* -rise_from [get_pins flop_Q] -fall_through pin2 -to and1 -rise_to adder1 -fall_to ff* -ignore_clock_latency

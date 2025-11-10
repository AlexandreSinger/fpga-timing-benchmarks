set_max_delay 30 -from adder1 -fall_from * -rise_through [get_pins flop_Q] -rise_to ff* -fall_to adder1 -ignore_clock_latency

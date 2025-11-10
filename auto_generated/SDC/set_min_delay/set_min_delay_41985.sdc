set_min_delay 30 -from core_clock -rise_from adder1 -fall_from [get_pins flop_Q] -fall_through net1 -rise_to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency

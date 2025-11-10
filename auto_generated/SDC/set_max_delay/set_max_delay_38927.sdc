set_max_delay 30 -rise_from xor* -through adder1 -rise_through [get_pins flop_Q] -to pin1 -fall_to ff* -ignore_clock_latency

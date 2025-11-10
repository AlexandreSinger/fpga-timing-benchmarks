set_min_delay 4.0 -fall -fall_from xor* -through pin1 -rise_through net* -fall_through [get_pins flop_Q] -to ff1 -rise_to pin1 -fall_to core_clock -ignore_clock_latency

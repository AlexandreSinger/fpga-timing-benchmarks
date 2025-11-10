set_max_delay 4.0 -rise -fall -from core_clock -rise_through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency

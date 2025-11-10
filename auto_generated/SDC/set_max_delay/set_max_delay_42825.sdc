set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from pin1 -rise_through net1 -fall_through xor* -fall_to pin* -ignore_clock_latency

set_max_delay 4.0 -rise -fall -from * -fall_from pin1 -rise_through xor* -to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency

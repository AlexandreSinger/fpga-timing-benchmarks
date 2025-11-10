set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from ff* -through pin* -rise_through net2 -fall_to ff* -ignore_clock_latency

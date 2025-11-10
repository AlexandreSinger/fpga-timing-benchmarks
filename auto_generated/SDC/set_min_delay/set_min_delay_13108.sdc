set_min_delay 4.0 -rise -fall -from ff* -rise_from core_clock -rise_through ff1 -fall_through adder1 -to [get_pins flop_Q] -rise_to pin* -ignore_clock_latency

set_max_delay 10 -fall -rise_from clk2 -through ff* -fall_through * -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency

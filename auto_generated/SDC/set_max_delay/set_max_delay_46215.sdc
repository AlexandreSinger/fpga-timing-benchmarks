set_max_delay 30 -rise -fall -rise_from pin* -fall_from clk2 -rise_through pin* -fall_through and1 -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency

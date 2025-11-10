set_max_delay 10 -rise -fall -from pin* -rise_from port1 -fall_through pin1 -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency

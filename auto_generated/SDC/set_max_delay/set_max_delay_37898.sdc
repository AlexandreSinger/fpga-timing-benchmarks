set_max_delay 30 -fall -rise_from clk2 -fall_from clk* -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency

set_max_delay 4.0 -fall_from pin2 -rise_through pin1 -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency

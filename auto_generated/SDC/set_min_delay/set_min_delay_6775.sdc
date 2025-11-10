set_min_delay 4.0 -rise -fall -from pin2 -fall_through net* -to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency

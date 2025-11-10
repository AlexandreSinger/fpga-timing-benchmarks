set_min_delay 4.0 -rise -fall -from pin2 -rise_from port* -fall_from [get_pins flop_Q] -fall_through adder1 -to clk1 -ignore_clock_latency

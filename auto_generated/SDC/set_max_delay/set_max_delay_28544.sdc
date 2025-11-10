set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency

set_max_delay 10 -fall -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through ff* -to pin2 -rise_to port2 -fall_to clk1 -ignore_clock_latency

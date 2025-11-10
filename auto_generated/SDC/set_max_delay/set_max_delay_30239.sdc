set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from pin2 -through ff* -rise_through adder1 -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe

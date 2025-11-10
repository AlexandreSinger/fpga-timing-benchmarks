set_max_delay 10 -from [get_pins flop_Q] -rise_from pin1 -fall_from ff1 -rise_through adder1 -fall_through pin* -to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe

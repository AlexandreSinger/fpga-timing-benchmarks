set_max_delay 10 -fall -from ff* -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through adder1 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe

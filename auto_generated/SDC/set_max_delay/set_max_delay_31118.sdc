set_max_delay 10 -from xor* -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through ff* -fall_through net2 -to * -fall_to clk2 -ignore_clock_latency -probe

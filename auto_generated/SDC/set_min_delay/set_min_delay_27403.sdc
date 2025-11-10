set_min_delay 10 -rise -from clk* -rise_from [get_pins flop_Q] -through ff* -to adder1 -fall_to ff1 -ignore_clock_latency -probe

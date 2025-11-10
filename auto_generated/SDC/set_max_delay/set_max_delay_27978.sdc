set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through * -fall_through adder1 -to clk* -fall_to * -ignore_clock_latency -probe

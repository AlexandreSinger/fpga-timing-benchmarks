set_max_delay 30 -rise -fall -fall_from pin* -through [get_pins flop_Q] -fall_through pin* -to adder1 -rise_to * -fall_to clk* -ignore_clock_latency -probe

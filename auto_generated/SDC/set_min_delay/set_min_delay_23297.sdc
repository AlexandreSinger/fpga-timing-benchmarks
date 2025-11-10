set_min_delay 10 -rise -fall -rise_from clk* -through [get_pins flop_Q] -fall_through pin1 -to adder1 -ignore_clock_latency

set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from port1 -through * -to pin* -rise_to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe

set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from xor1 -through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -rise_to clk1 -ignore_clock_latency -probe

set_min_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe

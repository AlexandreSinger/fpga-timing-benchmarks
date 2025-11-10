set_min_delay 30 -fall -from clk2 -through * -rise_through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -probe

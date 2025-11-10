set_max_delay 4.0 -rise -fall -from clk2 -rise_from [get_pins flop_Q] -through and1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe

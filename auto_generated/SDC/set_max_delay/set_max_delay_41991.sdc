set_max_delay 30 -from ff1 -rise_from clk1 -fall_from adder1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe

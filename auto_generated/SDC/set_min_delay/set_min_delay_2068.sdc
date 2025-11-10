set_min_delay 4.0 -rise -through adder1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency

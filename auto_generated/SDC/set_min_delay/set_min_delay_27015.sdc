set_min_delay 10 -rise -fall -fall_from clk2 -through adder1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency

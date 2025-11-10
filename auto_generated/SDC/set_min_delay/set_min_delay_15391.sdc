set_min_delay 4.0 -rise -fall -fall_from * -rise_through ff1 -fall_through adder1 -to [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe

set_max_delay 10 -from pin2 -rise_from port2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin2 -rise_to adder1 -ignore_clock_latency -probe

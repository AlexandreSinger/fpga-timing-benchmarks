set_max_delay 4.0 -rise -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe

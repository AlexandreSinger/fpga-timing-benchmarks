set_max_delay 10 -rise_from [get_ports clk1] -through adder1 -fall_through [get_pins flop_Q] -to and1 -fall_to port1 -ignore_clock_latency -probe

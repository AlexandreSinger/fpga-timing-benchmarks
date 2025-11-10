set_min_delay 10 -rise -rise_through and1 -to adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe

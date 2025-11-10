set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -probe

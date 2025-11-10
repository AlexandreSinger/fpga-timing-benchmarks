set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor* -fall_from pin1 -fall_through adder1 -to [get_pins flop_Q] -rise_to port2 -fall_to clk1 -ignore_clock_latency -probe

set_max_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through pin* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
